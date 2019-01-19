---
title: "Linear Algebra Lecture 3: Multiplication and inverse matrices"
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



- Matrix multiplication: (4 ways!)
- Inverse of  `$ A,  AB,  A^T $`
- Gaiss-Hordan / Find $A^{-1}​$
<!--more-->

Given `$ A_{m \times n} B_{n \times p} = C_{m \times p}$`

#### Method 1: element view
 `$=a_{31}b_{14}+a_{32}b_{24}+...
  =\sum_{k=1}^n a_{3k}b_{k4}$`

#### Method 2: vector view
 $C_{34} = (row\,3\,of\,A) \cdot (column\,4\,of\,B)$ 

#### Method 3: 

rows of C are combinations of rows of B

columns of C are combinations of columns of A

#### Method 4:

AB = sum of (columns of A ) x (rows of B)
$$
\begin{bmatrix}
    2 & 7   \\\\\\
    3 & 8 \\\\\\
    4 & 9 
    \end{bmatrix}
    \begin{bmatrix}
    1 & 6   \\\\\\
    0 & 0
    \end{bmatrix}
    =
    \begin{bmatrix}
    2  \\\\\\
    3 \\\\\\
    4
    \end{bmatrix}
    \begin{bmatrix}
    1  \\\\\\
    6
    \end{bmatrix}
    +
    \begin{bmatrix}
    7  \\\\\\
    8 \\\\\\
    9
    \end{bmatrix}
    \begin{bmatrix}
    0  \\\\\\
    0
    \end{bmatrix}
$$


### Block: 
Same as plutiplications of elements
$$
\begin{bmatrix}
    A_1 & A_2   \\\\\\
    A_3 & A_4 
    \end{bmatrix}
    \begin{bmatrix}
    B_1 & B_2   \\\\\\
    B_3 & B_4
    \end{bmatrix}
    =
    \begin{bmatrix}
    A_1B_1+A_2B_3 & A_1B_2+A_2B_4 \\\\\\
    A_3B_1+A_4B_2 & A_3B_2+A_4B_4
    \end{bmatrix}
$$

### Inverse (Square matrices)
$$A^{-1}A = I = A A^{-1}$$

non-invertable and why: e.g.
$$
A = 
\begin{bmatrix}
    1 & 3   \\\\\\
    2 & 6 
    \end{bmatrix}
$$
  because I can't find vector x with Ax = 0.

### Gauss-Jordan: find `$A^{-1}### 
$$
\begin{bmatrix}
    1 & 3   \\\\\\
    2 & 7 
    \end{bmatrix}
    \begin{bmatrix}
    a & c   \\\\\\
    b & d
    \end{bmatrix}
    =
    \begin{bmatrix}
    1 & 0 \\\\\\
    0 & 1
    \end{bmatrix}
$$
$$
A \qquad A^{-1} \quad =\quad I
$$
We can write this as :
$$
\begin{bmatrix}
    1 & 3   \\\\\\
    2 & 7 
    \end{bmatrix}
    \begin{bmatrix}
    a   \\\\\\
    b
    \end{bmatrix}
    =
    \begin{bmatrix}
    1 \\\\\\
    0
    \end{bmatrix}
$$
$$
\begin{bmatrix}
    1 & 3   \\\\\\
    2 & 7 
    \end{bmatrix}
    \begin{bmatrix}
    c   \\\\\\
    d
    \end{bmatrix}
    =
    \begin{bmatrix}
    0 \\\\\\
    1
    \end{bmatrix}
$$
Let's bring them together and do the elimations:

$$ \left[
\begin{array}{cc|cc}
​    1 & 3 & 1 & 0  \\\\\\
​    2 & 7 & 0 & 1
\end{array}
\right]
-> \left[
\begin{array}{cc|cc}
​    1 & 3 & 1 & 0  \\\\\\
​    0 & 1 & -2 & 2
\end{array}
\right] 
->
 \left[
\begin{array}{cc|cc}
​    1 & 0 & 7 & -3  \\\\\\
​    0 & 1 & -2 &1
\end{array}
\right] 
$$

$$
A \qquad I \qquad \qquad \qquad \qquad \qquad \qquad \qquad \qquad I \qquad\qquad A
$$

EA = I tells us `$ E = A^{-1}$`
$$E[A\;I] = [I\;A^{-1}]$$


