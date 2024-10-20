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
<h3>GSVD computation and related matrix pair problems</h3>
The Generalized Singular Value Decomposition (GSVD) of a matrix pair is a generalization of the SVD. It is a powerful tool for analysis and computation of matrix pair problems.

Given two matrices $A\in\mathbb{R}^{m\times n}$ and $L\in\mathbb{R}^{p\times n}$ with $\mathrm{rank}((A^{\top},L^{\top})^{\top})=r$. The GSVD of $$\{A,L\}$$ is
\begin{equation}
	  A = P_{A}C_AX^{-1}, \ \ \ \ L = P_{L}S_LX^{-1} ,
\end{equation}
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
$$

with 

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

where $q_1+q_2+q_3=r$, and  $P_{A}\in \mathbb{R}^{m\times m}$, $P_{L}\in \mathbb{R}^{p\times p}$ are orthogonal, $X\in\mathbb{R}^{n\times n}$ is invertible, and $\Sigma_{A}^{\top}\Sigma_A+\Sigma_{L}^{\top}\Sigma_L=I_{r}$. The values of $$\{q_1,q_2,q_3\}$$ are determined internally by $$\{A,L\}$$.

It is very useful for matrix computation problems such as
* Generalized least squares problem:

$$\min_{x\in\mathbb{R}^{n}}\|Lx\|_2 \ \ \ \mathrm{s.t.} \ \ \ 
	\|M(Ax-b)\|_{2}=\min $$

* Least squares problem with linear constraints:

$$\min_{x\in\mathbb{R}^{n}}\|Ax-b\|_2 \quad \mathrm{s.t.} \quad 
	Cx = d $$

* General-form Tikhonov regularization:

$$\min_{x\in\mathbb{R}^{n}}\{\|Ax-b\|_{2}^{2}+\lambda\|Lx\|_{2}^{2}\}
$$

or

$$
\min_{x\in\mathbb{R}^{n}}\|Ax-b\|_{2}^{2} \quad \mathrm{s.t.} \quad 
\|Lx\|_{2}\leq \delta
$$


This project focuses on analyzing GSVD from new perpectives, which leads to new numerical methods for its computation, and also new understanding and computation of the above matrix pair problems.

Here are several related papers:

* [Li, H. (2024). A new interpretation of the weighted pseudoinverse and its applications. arXiv:2408.09412.](https://doi.org/10.48550/arXiv.2408.09412)

* [Li, H. (2024). Characterizing GSVD by singular value expansion of linear operators and its computation. arXiv:2404.00655.](https://doi.org/10.48550/arXiv.2404.00655)

* [Li, H. (2024). The Joint Bidiagonalization of a Matrix Pair with Inaccurate Inner Iterations. SIAM Journal on Matrix Analysis and Applications, 45(1), 232–259.](https://doi.org/10.1137/22M1541083)

* [Jia, Z., & Li, H. (2023). The Joint Bidiagonalization Method for Large GSVD Computations in Finite Precision. SIAM Journal on Matrix Analysis and Applications, 44(1), 382–407.](https://doi.org/10.1137/22M1483608)

* [Jia, Z., & Li, H. (2021). The joint bidiagonalization process with partial reorthogonalization. Numerical Algorithms, 88, 965–992.](https://doi.org/10.1007/s11075-020-01064-8)

</div>
</div>


<div class="jumbotron">
<div class="col-md-12 col-sm-12">
<h3>Iterative regularization for linear inverse problems</h3>

Description

Here are several related papers:

* [Li, H. (2024). Projected Newton method for large-scale Bayesian linear inverse problems. arXiv:2403.01920.](https://doi.org/10.48550/arXiv.2403.01920)

* [Li, H., Feng, J., & Lu, F. (2024). Scalable iterative data-adaptive RKHS regularization. arXiv:2401.00656.](https://doi.org/10.48550/arXiv.2401.00656)

* [Li, H. (2024). A preconditioned Krylov subspace method for linear inverse problems with general-form Tikhonov regularization. SIAM Journal on Scientific Computing, 46(4), A2607–A2633.](https://doi.org/10.1137/23M1593802)

* [Li, H. (2024). Double precision is not necessary for LSQR for solving discrete linear ill-posed problems. Journal of Scientific Computing, 98(3), 55.](https://doi.org/10.1007/s10915-023-02447-4)

* [Li, H. (2023). Subspace projection regularization for large-scale Bayesian linear inverse problems. arXiv:2310.18618.](https://doi.org/10.48550/arXiv.2310.18618)

* [Li, H. (2023). Generalizing the SVD of a matrix under non-standard inner product and its applications to linear ill-posed problems. arXiv:2312.10403.](https://doi.org/10.48550/arXiv.2312.10403)

</div>
</div>


<div class="jumbotron">
<div class="col-md-12 col-sm-12">
<h3>Scientific computing applications</h3>

Description
</div>
</div>

