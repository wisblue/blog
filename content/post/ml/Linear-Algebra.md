---
title: Albegra Lecture 1 - Geometry of Linear Equations
date: 2019-01-18
categories:
- Math
- Algebra
tags:
- Algebra
- Math
thumbnailImagePosition: left
thumbnailImage: /img/ml/algebra-1-2019-01-18.png
---

 Linear Equations vs line and pland vs vectors.
<!--more-->

Linear equations:
<div>
$$2x - y = 0 \\\\\\
-x + 2y = 3$$
</div>
Write in matrix, we have：
<div>
$$
    \begin{bmatrix}
    2 & -1  \\\\\\
    -1 & 2y
    \end{bmatrix}
    \begin{bmatrix}
    x  \\\\\\
    y
    \end{bmatrix}
    =
    \begin{bmatrix}
    0  \\\\\\
    3
    \end{bmatrix}
$$
</div>
or in short $$ A X = b $$
A is called the matrix, X is the unknown.

The tow picture：

row is presents a line and the joint point of line is the solution of the linear equations.

![](/img/ml/algebra-1-2019-01-18.png)

<div>
$$
    x
    \begin{bmatrix}
    2   \\\\\\
    -1
    \end{bmatrix}
    + y
    \begin{bmatrix}
    -1   \\\\\\
    -2
    \end{bmatrix}
    =
    \begin{bmatrix}
    0  \\\\\\
    3
    \end{bmatrix}
$$
</div>
**This is linear combination of columns, which represents adding two vectors and get the result of third vector.**

Column picture:

![](/img/ml/algebra-2-2019-01-18.png)



**In 3D, row picture represents a plane.**

![](/img/ml/albegra-3-2019-01-18.png)

3D column picture is three vectors added up to be the fourth vector b.![](/img/ml/algebra-4-2019-01-18.png)

**Think about the cases we do no have a solutions.**

![](/img/ml/algebra-5-2019-01-18.png)



link to original lecture: https://ocw.mit.edu/courses/mathematics/18-06-linear-algebra-spring-2010/video-lectures/lecture-1-the-geometry-of-linear-equations/