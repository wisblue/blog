---
title: "Linear Algebra Lecture 6: Vectors spaces and subspaces"
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

Column space of A: solving Ax = b
Null space of A
<!--more-->

#### Vector space:
v+w and cv are in the space
or all vector linear combations cv + dw are in the space



#### Subspace

**子空间的定义：1. 必须过零点， 2 线性组合仍然在此子空间内。**

Plane through (0 0 0) is a subspace - P

Line through (0 0 0) is a subspace L

#### Is $P \cup L$ a subspace? no

 because if I add vector from P and a vector from L is not on the subspace

#### Is $P \cap L $ s subspace? yes

$P \cap L $ is zero

Generally Subspace S and T, $S \cap T$ is subspace.

#### Example

Columne space of A, A is subspace of $R^4$

举一个非独立矩阵的例子， 下面的例子，

这个矩阵含有3个4维向量， 第3列向量是前两列的线性组合， 是没有用的。。所以它的列空间（列向量的线性组合）不能长成整个4维空间。

所以对于b不为零，是不是都有解，但解不是子空间，因为他的解构成的子空间不通过0


$$
A = 
\begin{bmatrix}
1 & 1 & 2 \\\\\\
2 & 1 & 3 \\\\\\
3 & 1 & 4 \\\\\\
4 & 1 & 5
\end{bmatrix}
$$

then the columns of A is in subsapce. All the combinations of the columns are in the subspace.

Is the subspace full file the 4-D space.

Does Ax=b have a solution for every b? No
4 equations with 3 unknowns
<div>
$$
Ax = 
\begin{bmatrix}
1 & 1 & 2 \\\\\\
2 & 1 & 3 \\\\\\
3 & 1 & 4 \\\\\\
4 & 1 & 5
\end{bmatrix}
\begin{bmatrix}
x_1 \\\\\\
x_2 \\\\\\
x_3 
\end{bmatrix}
＝
\begin{bmatrix}
b_1 \\\\\\
b_2 \\\\\\
b_3 \\\\\\
b_4
\end{bmatrix}
$$
</div>

I can solve Ax=b exactly when b is in the column space.

```
Can I solve b = [ 1 2 3 4 ]?
X = [1 0 0] solves it.

Can I sovel b = [ 1 1 1 1]?
X = [0 1 0] solves it.

b = [0 0 0 0 ] is always OK.
```

**I can solve Ax = b exact when b is a comninations of the columns of A -- C(A)*

##### Does each column contribute something new or not?

For the above example, column 3 is col1 + col2, and does not contribute to the subspace.

so we called column 1 and 2 **independent**.

And **A is 2-D subspace of $R^4$**

## Null Space

所有x使得Ax=0所构成的空间叫做零空间。

找出符合条件的x， 上面的例子，x很好找，比如（1， 1， -1）， 那么$\lambda x $ 都是Ax=0的解，$\lambda x $ 为矩阵A的零空间。

因为$\lambda x $ 经过A的变换都变成零向量了。









all solutions
$
X = 
\begin{bmatrix}
x_1 \\\\\\
x_2 \\\\\\
x_3
\end{bmatrix}
$
to Ax = 0 in $R^3$

<div>
$$
Ax = 
\begin{bmatrix}
1 & 1 & 2 \\
2 & 1 & 3 \\
3 & 1 & 4 \\
4 & 1 & 5
\end{bmatrix}
\begin{bmatrix}
1 \\
1 \\
-1 
\end{bmatrix}
＝
\begin{bmatrix}
0 \\
0 \\
0 \\
0
\end{bmatrix}
$$
</div>

then we have X = c $\begin{bmatrix}
1 \\\\\\
1 \\\\\\
-1 \\\\\\
\end{bmatrix}
$ would be the solution.

think of geometry , null space is line through zero.

Check the solutions to Ax = 0 always givce a subspace.

**然后证明$\lambda x $ 符合子空间定义**。

If Av = 0 , and Aw = 0. then A(v+w) = 0**
because A(v+w) = Av + Aw

and A(12V) = 0 becuase A(12v) = 12Av



**然后说明哪些不构成子空间， 重点在强调子空间的定义的第一点：必须过原点。**

##### Do the X solutions form a subspace when b is not zero? No
because zero does not solve the solution, [1 0 0] is solution [0 -1 1].
it's like a plane does not go thru. origion or line does not go thru the origin.

So X does not form a subspace.

<u>**Subspace has to go thru. the origin**.</u>

**Essential of Subspace :**

- ​	<u>columns space: few vectors makes a subspace</u>
- ​	<u>the equations has to be satisfied also defines a subspace</u>



