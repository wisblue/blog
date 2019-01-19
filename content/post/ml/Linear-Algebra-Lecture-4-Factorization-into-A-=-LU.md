---
title: "Linear Algebra Lecture 4: Factorization into A = LU"
date: 2019-01-19
categories:
- Math
- Linear Algebra
tags:
- Linear Algebra
- Math
thumbnailImagePosition: left
thumbnailImage: /img/ml/algebra-10-2019-01-19.png
---



- Inverse of  `$ AB,  A^T $`

- Product of elimation matrices

  A = LU ( no row exchanges)
<!--more-->

### What's the invers of AB
<div>
$$AA^{-1} = I = A^{-1}A$$
$$(AB)(B^{-1}A^{-1}) = I$$
$$B^{-1}A^{-1}AB = I$$
</div>

Transpose
<div>
$$(A^{-1})^T A^T = I $$
$$(A^{-1})^T = (A^T)^{-1}$$
</div>
#### FInd A = LU, find L.
<div>
$$
E_{21}\quad A  = U
$$
</div>
<div>
$$
  	\begin{bmatrix}
    2 & 1   \\\\\\
    8 & 7 
    \end{bmatrix}
    =
    \begin{bmatrix}
    2 & 1  \\\\\\
    0 & 3 
    \end{bmatrix}
$$
</div>
<div>
$$
 A  = L \quad U
$$
</div>
<div>
$$
	\begin{bmatrix}
    2 & 1   \\\\\\
    8 & 7 
    \end{bmatrix}
    =
    \begin{bmatrix}
     1 & 0   \\\\\\
     4 & 1
    \end{bmatrix}
    \begin{bmatrix}
    2 & 1  \\\\\\
    0 & 3 
    \end{bmatrix}
$$
</div>
U stands for upper triangular.
L stands for lower triangular.

L U also could be :
<div>
$$
    \begin{bmatrix}
     1 & 0   \\\\\\
     4 & 1
    \end{bmatrix}
    \begin{bmatrix}
    2 & 0  \\\\\\
    0 & 3 
    \end{bmatrix}
	\begin{bmatrix}
    1 & \frac {1}{2}   \\\\\\
    0 & 1 
    \end{bmatrix}
$$
</div>
Let's talk 3x3 matrix elimation
<div>
$$
	E_{32}E_{31}E_{21}A = U (no\;row\;exchange)
$$
</div>
I want the invers of Es
<div>
$$
A = E_{21}^{-1}E_{31}^{-1}E_{32}^{-1}U
$$

$$
L = E_{21}^{-1}E_{31}^{-1}E_{32}^{-1}
$$
</div>
For eample, 
<div>
$$
E_{21}E_{31} = 
$$

$$
    \begin{bmatrix}
     1 & 0  & 0 \\\\\\
     0 & 1 & 0 \\\\\\
     0 & -5 & 1
    \end{bmatrix}
    \begin{bmatrix}
    1 & 0 & 0 \\\\\\
    -2 & 1 & 0 \\\\\\
    0 & 0 & 1
    \end{bmatrix}
    = 
    \begin{bmatrix}
    1 & 0 & 0  \\\\\\
    -2 & 1 & 0 \\\\\\
    10 & -5 & 1
    \end{bmatrix}
$$
</div>

A = LU

##### If no row exchanges, mutipliers go directly into L

How many elimations operations on n x n matrix A?

Typical is multiply and substract.
first step for first row cost about 99x99 steps, second would cost 98x98 steps....
We can count it as 

<div>$$n^2 + (n-1)^2 + ... + 3^2 + 2^2 +1^2 \approx \frac {1}{3}n^3 $$</div>

#### Permutation

$$P^{-1}= P^T$$

