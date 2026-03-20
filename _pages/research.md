---
title: "Research"
layout: gridlay
sitemap: false
permalink: /research/
---


<div style="margin-top:10px; text-align:left;">

My research focuses on the theory and computation of inverse problems, with numerical linear algebra providing the algorithmic foundation for scalable methods and scientific machine learning motivating data-driven problems and new computational approaches.

<div class="jumbotron">
<h3>Regularization for inverse problems</h3>
An <a href='https://en.wikipedia.org/wiki/Inverse_problem' target='_blank'>inverse problem<a> is a process whereby the causal factors behind a phenomenon are determined from its observed effects, as opposed to a forward problem, which derives effects from known causes.
Given a forward map $$G:X\rightarrow Y$$ between two separable Hilbert spaces $X$ and $Y$, the corresponding inverse problem can usually be written as 
$y = G(u) + \eta$
where $\eta$ is a measurement error in the deterministic case, or a $Y$-valued random noise in the stochastic case.
Representative applications include X-ray computed tomography, source reconstruction in acoustics, and image deblurring. 

This research focuses on the regularization and computation of inverse problems in both deterministic and stochastic cases. My current project aims to develop efficient iterative regularization methods for large-scale linear inverse problems with diverse regularizers.
Here are several representative papers:

* [Li, H., Feng, J., & Lu, F. (2026). Scalable iterative data-adaptive RKHS regularization. SIAM Journal on Scientific Computing, accepted.](https://doi.org/10.48550/arXiv.2401.00656)
* [Li, H. (2025). Projected Newton method for large-scale Bayesian linear inverse problems. SIAM Journal on Optimization, 35(3),1439--1468.](https://doi.org/10.1137/24M1645838)
* [Li, H. (2024). A preconditioned Krylov subspace method for linear inverse problems with general-form Tikhonov regularization. SIAM Journal on Scientific Computing, 46(4), A2607–A2633.](https://doi.org/10.1137/23M1593802)
</div>



<div class="jumbotron">
<h3>Large-scale matrix computation</h3>
<a href='https://en.wikipedia.org/wiki/Numerical_linear_algebra' target='_blank'>Numerical linear algebra<a> is the study of matrix-based algorithms that can be used to create computer algorithms which efficiently and accurately provide approximate answers to questions in continuous mathematics. It sits at the intersection of linear algebra and numerical analysis, with core topics including matrix decompositions, linear systems, and eigenvalue problems. My research mainly focuses on the analysis and computation of matrix problems related to the regularization and computation of ill-posed inverse problems.

My current project develops novel perspectives on the analysis and computation of matrix-pair problems, with a particular focus on scalable iterative algorithms for large-scale instances.
Here are several representative papers:

* [Li, H. (2025). A new interpretation of the weighted pseudoinverse and its applications. SIAM Journal on Matrix Analysis and Applications, 46(2), 934--956.](https://doi.org/10.1137/24M1686073)
* [Li, H. (2025). Krylov iterative methods for linear least squares problems with linear equality constraints. Numerical Algorithms, 1-31](https://doi.org/10.1007/s11075-025-02192-9)
* [Li, H. (2025). Characterizing GSVD by singular value expansion of linear operators and its computation. SIAM Journal on Matrix Analysis and Applications, 46(1), 439--465.](https://doi.org/10.1137/24M1651150)
</div>



<div class="jumbotron">
<h3>Scientific Machine Learning</h3>
<a href='https://sciml.wur.nl/' target='_blank'>Scientific machine learning<a> (SciML) integrates tools from machine learning and scientific computing to tackle domain-specific data challenges, enabling scalable, interpretable, and physically informed learning. It is widely regarded as a key driver of the next wave of data-driven discovery in the physical and engineering sciences.

My growing research interest in SciML is centered on discovering the governing dynamics from data, with a particular emphasis on kernel methods and neural networks. Here are several related papers:

* [Li, H., Lu, F. (2025). Automatic reproducing kernel and regularization for learning convolution kernels. arXiv:2507.11944.](https://doi.org/10.48550/arXiv.2507.11944)
* [Guo, H., Li, H. (2025). Derivative estimation by RKHS regularization for learning dynamics from time-series data. arXiv:2507.11944.](https://doi.org/10.48550/arXiv.2507.11944)
* [Li, H., Wu, X., Liu, L., Wang, L., Wang, L.-W., Tan, G., & Jia, W. (2024). ALKPU: An Active Learning Method for the DeePMD Model with Kalman Filtering. arXiv:2411.13850.](https://doi.org/10.48550/arXiv.2411.13850)
</div>

