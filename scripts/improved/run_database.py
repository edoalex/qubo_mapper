from os import listdir, environ
import numpy as np
from scipy.linalg import cholesky
from qiskit_optimization.algorithms import OptimizationResultStatus
from qiskit_optimization.translators import from_docplex_mp
from docplex.mp.model_reader import ModelReader
import pickle
import warnings
from time import time

from ds import Datas, Problem, initial_hamiltonian_adiabatic



def run_instance(filename, M_strategies, data, indexes, analyze_gaps, analyze_gaps_qite, analyze_gaps_adiabatic):
    '''
    Read LP file to get problem instance, solve it both in a classic and quantum way(s) and compute the gaps
    Return:
        p - the problem instance
        xs - the results got with the M strategies
    '''
    bvars = data.bvars[indexes[0]]
    m = ModelReader.read(filename, ignore_names=True)
    qp = from_docplex_mp(m)
    p = Problem(qp)
    p.qp.name = filename

    # solve classically
    with warnings.catch_warnings():
        warnings.simplefilter("ignore")
        c_res = p.solve_exact()
    if c_res.status != OptimizationResultStatus.SUCCESS:
        print(f"{filename} results to be infeasible, with status {c_res.status}")
    
    # solve quantumly
    xs = np.ndarray((len(M_strategies), bvars), dtype = int)
    beta_fixed = 0
    for M_idx in range(len(M_strategies)):
        with warnings.catch_warnings():
            warnings.simplefilter("ignore")
            q_res, M, t = p.solve_quantum(M_strategies[M_idx])
        data.fval[indexes[0], indexes[1], 0, M_idx] = np.rint(c_res.fval)
        data.fval[indexes[0], indexes[1], 1, M_idx] = np.rint(q_res.fval)
        data.M[indexes[0], indexes[1], M_idx] = M
        data.time[indexes[0], indexes[1], M_idx] = t
        xs[M_idx] = np.rint( q_res.x ).astype(int)
        # analyze gaps
        if analyze_gaps:
            H = p.get_obj_hamiltonian()
            Hc = p.get_constraint_hamiltonian()
            data.gap[indexes[0], indexes[1], M_idx] = p.get_gap_total(H, Hc, M)
            if analyze_gaps_qite:
                H = H + M*Hc
                min_e, max_e = np.min(H), np.max(H) # max - min gives the spectral width
                data.gap_norm[indexes[0], indexes[1], M_idx] = data.gap[indexes[0], indexes[1], M_idx] / (max_e - min_e) # dividing by spectral width gives gap of Hamiltonian shifted and squeezed s.t. spectrum is in [0,1]
                if analyze_gaps_adiabatic:
                    beta = np.max(np.abs([min_e, max_e])) / bvars # = spectral gap of unshifted and unsqueezed H / bvars
                    if M_idx == 0:
                        beta_fixed = beta
                    H_0 = beta_fixed*initial_hamiltonian_adiabatic(bvars)
                    #n_alphas = 101
                    #data.gap_minimal[indexes[0], indexes[1], M_idx] = gaps_various_alphas(n_alphas, H_0, H)
                    alpha = .98 # degree of mixture between H_0 and H in adiabatic computation
                    H_mix = (1-alpha)*H_0 + alpha*np.diag(H)
                    #evs = np.unique(eigvalsh(H_mix)) # already ordered
                    evs = np.unique(np.linalg.eigvalsh(H_mix)) # already ordered
                    data.gap_minimal[indexes[0], indexes[1], M_idx] = (evs[1] - evs[0])/(evs[-1] - evs[0]) # spectral gap of H_mix shifted and squeezed s.t. spectrum is in [0,1]
    return p, xs


def gaps_various_alphas(n_alphas, H_0, H):
    alphas = np.linspace(0.9, 1, n_alphas)
    gaps = np.zeros((n_alphas))
    for i in range(n_alphas):
        H_mix = (1-alphas[i])*H_0 + alphas[i]*np.diag(H)
        evs = np.unique(np.linalg.eigvalsh(H_mix))
        gaps[i] = (evs[1] - evs[0])/(evs[-1] - evs[0])
    return gaps
    
    


def run_test(test_set, bvars, n_samples, M_strategies, analyze_gaps, analyze_gaps_qite, analyze_gaps_adiabatic):
    '''
    Run simulation of problems (read from files) for different number of qubits, M-choice strategies, and samples and return data acquired
    '''
    n_M_strategies = len(M_strategies)
    data = Datas(bvars, n_samples, n_M_strategies)
    for i in range(len(bvars)):
        n_qubs = bvars[i]
        print("\n" + str(n_qubs))
        folder = test_set+"/"+str(n_qubs)+"/"
        files = sorted(listdir(folder))
        if len(files) < n_samples:
            raise ValueError(f"Folder {folder} contains only {len(files)} instances, {n_samples} were requested")
        
        tic = time()
        for sample in range(n_samples):
            filename = folder + files[sample]
            print(sample, end = ", ")
            p, xs = run_instance(filename, M_strategies, data, [i, sample], analyze_gaps, analyze_gaps_qite, analyze_gaps_adiabatic)
            for bigM_idx in range(n_M_strategies):
                evaluate_feasibility(p, xs[bigM_idx], data, [i, sample, bigM_idx])
        tac = time()
        print(f"It took {tac - tic} sec")
    return data



def evaluate_feasibility(p, x, data, indexes):
    if p.qp.is_feasible(x): # feasible
        data.is_feasible[indexes[0], indexes[1], indexes[2]] = True
    else: # non feasible
        violated_cons = p.qp.get_feasibility_info(x)[2]
        data.n_violations[indexes[0], indexes[1], indexes[2]] = len(violated_cons)
        max_viol = 0
        for cons in violated_cons:
            violation = np.abs( cons.evaluate(x) - cons.rhs )
            if violation > max_viol:
                max_viol = violation
        data.max_violation[indexes[0], indexes[1], indexes[2]] = max_viol


# run single instance
""" d = Datas([10], 1, 2)
run_instance("../toys/NN_25/10/random1042_10_2.lp", ["qiskit_M", "our_M"], d, [0,0], True, True, True)  """


# ANALYZE DATABASE
bvars = np.arange(6, 17, 10)
n_samples = 5
M_strategies = ["our_M", "qiskit_M"]
M_strategies = ["improved_M"]
test_set = "../../toys/NN_linear_deg5"
analyze_gaps, analyze_gaps_qite, analyze_gaps_adiabatic = False, False, False
data = run_test(test_set, bvars, n_samples, M_strategies, analyze_gaps, analyze_gaps_qite, analyze_gaps_adiabatic)


# Save Datas()
""" file = open("../../data/try.txt", "wb")
pickle.dump(data, file)
file.close() """