---
title: "Research"
layout: gridlay
sitemap: false
permalink: /research/
---

<script id="MathJax-script" async src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js"></script>

<style>
img{
  border-radius: 10px;
}
.col-md-3 {
  margin-top:10px;
  margin-bottom:10px;
  padding:0px;
  display:block;
  overflow:hidden;
  text-align:center;
  display: table-cell;
  background: white;
  border-radius: 20px;
  height: auto;
}
iframe {
  margin:0;
  padding:0;
  width: 175px;
  display: inline;
  vertical-align: middle;
}
</style>

## Research


<div class="jumbotron">
<div class="col-md-12 col-sm-12">
<h3>Regularization for inverse problems</h3>

Given a forward map $$G:X\rightarrow Y$$ between two separable Hilbert spaces $X$ and $Y$, the corresponding inverse problem can usually be written as 
$
  y = G(u) + \delta
$
where $\delta\in Y$ is an error in the deterministic case, or 
$
	y = G(u)+\eta
$
where $\eta$ is a $Y$-valued random variable in the stochastic case.
Such problems arise frequently in image processing, computed tomography, geophysics, data assimilation, etc. Most inverse problems are ill-posed, posing big challenges for analysis and computation.

This project mainly focuses on the regularization and its iterative computation for ill-posed inverse problems. We aim to develop efficient iterative regularization methods for different types of regularizers.
Here are several related papers:

* [Li, H. (2024). Projected Newton method for large-scale Bayesian linear inverse problems. SIAM Journal on Optimization, 35(3),1439--1468.](https://doi.org/10.1137/24M1645838)

* [Li, H., Feng, J., & Lu, F. (2024). Scalable iterative data-adaptive RKHS regularization. arXiv:2401.00656.](https://doi.org/10.48550/arXiv.2401.00656)

* [Li, H. (2024). A preconditioned Krylov subspace method for linear inverse problems with general-form Tikhonov regularization. SIAM Journal on Scientific Computing, 46(4), A2607–A2633.](https://doi.org/10.1137/23M1593802)

</div>
</div>



<div class="jumbotron">
<div class="col-md-12 col-sm-12">
<h3>GSVD and matrix-pair problems</h3>
The Generalized Singular Value Decomposition (GSVD) of a matrix-pair is a generalization of the SVD. It is a powerful tool for analysis and computation of many matrix-pair problems. 
<!-- Given two matrices $A\in\mathbb{R}^{m\times n}$ and $L\in\mathbb{R}^{p\times n}$ with $\mathrm{rank}((A^{\top},L^{\top})^{\top})=r$. The GSVD of $$\{A,L\}$$ is -->

<!-- $$
	  A = P_{A}C_AX^{-1}, \ \ \ \ L = P_{L}S_LX^{-1} ,
$$ -->
<!-- 
where 

$$
\begin{array}{c c c} 
C_{A}= & \left[
\begin{array}{c c}
\Sigma_{A} & \mathbf{0} \\
\end{array}
\right]
& \begin{array}{c} m \end{array} \\
& \begin{array}{c c} r & n-r \\ \end{array} &
\end{array} \ ,  \quad \quad
\begin{array}{c c c} 
S_{L}= & \left[
\begin{array}{c c}
\Sigma_{L} & \mathbf{0} \\
\end{array}
\right]
& \begin{array}{c} p \end{array} \\
& \begin{array}{c c} r & n-r \\ \end{array} &
\end{array}
$$ -->

<!-- with 

$$
\begin{array}{c c c} 
\Sigma_{A}= & \left[
\begin{array}{c c c}
I_{q_1} & & \\
& C_{q_2} & \\
& & \mathbf{0}
\end{array}
\right]
& \begin{array}{c} q_1 \\ q_2 \\ m-q_1-q_2 \end{array} \\
& \begin{array}{c c c} q_1 & q_2 & q_3 \\ \end{array} &
\end{array} \ , \quad \quad
\begin{array}{c c c} 
\Sigma_{A}= & \left[
\begin{array}{c c c}
\mathbf{0} & & \\
& S_{q_2} & \\
& & I_{q_3}
\end{array}
\right]
& \begin{array}{c} p-r+q_1 \\ q_2 \\ q_3 \end{array} \\
& \begin{array}{c c c} q_1 & q_2 & q_3 \\ \end{array} &
\end{array}
$$

where $q_1+q_2+q_3=r$, and  $P_{A}\in \mathbb{R}^{m\times m}$, $P_{L}\in \mathbb{R}^{p\times p}$ are orthogonal, $X\in\mathbb{R}^{n\times n}$ is invertible, and $\Sigma_{A}^{\top}\Sigma_A+\Sigma_{L}^{\top}\Sigma_L=I_{r}$. The values of $$\{q_1,q_2,q_3\}$$ are determined internally by $$\{A,L\}$$. -->

<!-- It is very useful for matrix computation problems related to matrix-pairs, such as -->

<!-- * Generalized least squares problem: -->

<!-- $$\min_{x\in\mathbb{R}^{n}}\|Lx\|_2 \ \ \ \mathrm{s.t.} \ \ \ 
	\|Ax-b\|_{2}=\min $$ -->
<!-- 
* Least squares problem with linear constraints: -->

<!-- $$\min_{x\in\mathbb{R}^{n}}\|Ax-b\|_2 \quad \mathrm{s.t.} \quad 
	Lx = d $$ -->

<!-- * General-form Tikhonov regularization: -->

<!-- $$\min_{x\in\mathbb{R}^{n}}\{\|Ax-b\|_{2}^{2}+\lambda\|Lx\|_{2}^{2}\} \quad \mathrm{or} \quad
\min_{x\in\mathbb{R}^{n}}\|Ax-b\|_{2}^{2} \quad \mathrm{s.t.} \quad 
\|Lx\|_{2}\leq \delta .
$$  -->
This project focuses on analyzing GSVD from new perspectives, which leads to new numerical methods for its computation, and also new understanding and computation of the matrix-pair problems.
Here are several related papers:

* [Li, H. (2025). A new interpretation of the weighted pseudoinverse and its applications. SIAM Journal on Matrix Analysis and Applications, 46(2), 934--956.](https://doi.org/10.1137/24M1686073)

* [Li, H. (2025). Krylov iterative methods for linear least squares problems with linear equality constraints. arXiv:2501.01655.](https://doi.org/10.48550/arXiv.2501.01655)

* [Li, H. (2025). Characterizing GSVD by singular value expansion of linear operators and its computation. SIAM Journal on Matrix Analysis and Applications, 46(1), 439--465.](https://doi.org/10.1137/24M1651150)

</div>
</div>




<div class="jumbotron">
<div class="col-md-12 col-sm-12">
<h3>Scientific computing applications</h3>

Ab-initio molecular dynamcis simulations, using classical computational methods based on density functional theory (which involves a nonlinear eigenvalue problem as a core component), or machine learning approaches such as the "neural network force field" model.
Here are several related papers:

* [Li, H., Wu, X., Liu, L., Wang, L., Wang, L.-W., Tan, G., & Jia, W. (2024). ALKPU: An Active Learning Method for the DeePMD Model with Kalman Filtering. arXiv:2411.13850.](https://doi.org/10.48550/arXiv.2411.13850)

* [Liu, R., Guo, Z., Sha, Q., Zhao, T., Li, H., Hu, W., Liu, L., Tan, G., & Jia, W. (2024). Large Scale Finite-Temperature Real-time Time Dependent Density Functional Theory Calculation with Hybrid Functional on ARM and GPU Systems. arXiv:2501.03061](https://doi.org/10.48550/arXiv.2501.03061)

* [Yan, Y.-J., Li, H.-B., Zhao, T., Wang, L.-W., Shi, L., Liu, T., Tan, G.-M., Jia, W.-L., & Sun, N.-H. (2024). 10-Million Atoms Simulation of First-Principle Package LS3DF. Journal of Computer Science and Technology, 39(1), 45–62.](https://doi.org/10.1007/s11390-023-3011-6)


</div>
</div>

