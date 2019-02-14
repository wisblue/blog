---
title: "Linear Algebra Lecture 7: Solving Ax = 0: pivot variables, special solutions"
date: 2019-01-20
categories:
- Math
- Linear Algebra
tags:
- Linear Algebra
- Math
thumbnailImagePosition: left
thumbnailImage: /img/ml/null space.jpg

---

Ax=b and null space.

本讲继续上一讲，通过消元法，进一步阐述零空间的求解。A的特解为

$$N=x = c \begin{bmatrix} -F \\\\\\ I \end{bmatrix}$$

<!--more-->

总结：

通过消元法，矩阵变成阶梯型矩阵R=rref(A)。

进一步对上三角进行消元，然后把主元归于I，自由向量归于F，则A的特解为

$$N=x = c \begin{bmatrix} -F \\\\\\ I \end{bmatrix}$$

What's the algorithm so solve Ax=b?

- Rank of A: # of pivot
- Free columns: can assign any number and can still sove the equation.
- Null Space
  - $Null(A) = \\{ v \in V: AVv = 0 \\}$

ref: [Lec 7 | MIT 18.06 Linear Algebra, Spring 2005](https://www.youtube.com/watch?v=VqP2tREMvt0)

- ![](/img/ml/null space.png)

ref: [wikipedia](https://zh.wikipedia.org/wiki/%E9%9B%B6%E7%A9%BA%E9%97%B4)

ref: [麻省理工线性代数笔记（六）-向量空间与子空间](https://zhuanlan.zhihu.com/p/36761812)