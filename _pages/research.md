---
title: "Research"
layout: gridlay
sitemap: false
permalink: /research/
---


<!-- ### Research -->


<div class="jumbotron">
<h3>Regularization for inverse problems</h3>
Given a forward map $$G:X\rightarrow Y$$ between two separable Hilbert spaces $X$ and $Y$, the corresponding inverse problem can usually be written as 
$y = G(u) + \delta$
where $\delta\in Y$ is a measurement error in the deterministic case, or 
$y = G(u)+\eta$
where $\eta$ is a $Y$-valued random noise in the stochastic case.
Such problems arise frequently in image processing, computed tomography, geophysics, data assimilation, etc. Most inverse problems are ill-posed, posing big challenges for analysis and computation.

This project mainly focuses on the regularization and its iterative computation for ill-posed inverse problems. We aim to develop efficient iterative regularization methods for different types of regularizers.
Here are several related papers:

* [Li, H. (2024). Projected Newton method for large-scale Bayesian linear inverse problems. SIAM Journal on Optimization, 35(3),1439--1468.](https://doi.org/10.1137/24M1645838)
* [Li, H., Feng, J., & Lu, F. (2024). Scalable iterative data-adaptive RKHS regularization. arXiv:2401.00656.](https://doi.org/10.48550/arXiv.2401.00656)
* [Li, H. (2024). A preconditioned Krylov subspace method for linear inverse problems with general-form Tikhonov regularization. SIAM Journal on Scientific Computing, 46(4), A2607–A2633.](https://doi.org/10.1137/23M1593802)
</div>



<div class="jumbotron">
<h3>GSVD and matrix-pair problems</h3>
The Generalized Singular Value Decomposition (GSVD) of a matrix-pair is a generalization of the SVD. It is a powerful tool for analysis and computation of many matrix-pair problems. 

This project focuses on analyzing GSVD from new perspectives, which leads to new numerical methods for its computation, and also new understanding and computation of the matrix-pair problems.
Here are several related papers:

* [Li, H. (2025). A new interpretation of the weighted pseudoinverse and its applications. SIAM Journal on Matrix Analysis and Applications, 46(2), 934--956.](https://doi.org/10.1137/24M1686073)
* [Li, H. (2025). Krylov iterative methods for linear least squares problems with linear equality constraints. Numerical Algorithms, 1-31](https://doi.org/10.1007/s11075-025-02192-9)
* [Li, H. (2025). Characterizing GSVD by singular value expansion of linear operators and its computation. SIAM Journal on Matrix Analysis and Applications, 46(1), 439--465.](https://doi.org/10.1137/24M1651150)
</div>



<div class="jumbotron">
<h3>Scientific computing applications</h3>
Ab-initio molecular dynamcis simulations, using classical computational methods based on density functional theory (which involves a nonlinear eigenvalue problem as a core component), or machine learning approaches such as the "neural network force field" model.
Here are several related papers:

* [Liu, R., Guo, Z., Sha, Q., Zhao, T., Li, H., Hu, W., Liu, L., Tan, G., & Jia, W. (2025). Large Scale Finite-Temperature Real-time Time Dependent Density Functional Theory Calculation with Hybrid Functional on ARM and GPU Systems. 2025 IEEE International Parallel and Distributed Processing Symposium (IPDPS).](https://doi.org/10.1109/IPDPS64566.2025.00076)
* [Li, H., Wu, X., Liu, L., Wang, L., Wang, L.-W., Tan, G., & Jia, W. (2024). ALKPU: An Active Learning Method for the DeePMD Model with Kalman Filtering. arXiv:2411.13850.](https://doi.org/10.48550/arXiv.2411.13850)
* [Yan, Y.-J., Li, H.-B., Zhao, T., Wang, L.-W., Shi, L., Liu, T., Tan, G.-M., Jia, W.-L., & Sun, N.-H. (2024). 10-Million Atoms Simulation of First-Principle Package LS3DF. Journal of Computer Science and Technology, 39(1), 45–62.](https://doi.org/10.1007/s11390-023-3011-6)
</div>

