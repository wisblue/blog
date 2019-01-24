---
title: "MathJax基础教程和快速索引"
date: 2019-01-19
categories:
- Math
tags:
- Math
- MathJax
thumbnailImagePosition: left
thumbnailImage: /img/math/mathjax.png
---
mathjax 基础教程
<!--more-->

credit: https://math.meta.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference

| 上下标 | \sum_{i=0}^n | $\sum_{i=0}^n$ |
| ---- | ------------ | ---------------- |
| 分组 | x^{y+z} | $x^{y+z}$ |
| 括弧 | (2+3) | $(2+3)$ |
|      | [4+5] | $[4+5]$ |
|      | \vert x \vert | $\vert x \vert$ |
|      | \Vert x \Vert | $\Vert x \Vert$ |
|      | \langle x\rangle | $\langle x\rangle$ |
|      | \lceil x \rceil | $\lceil x \rceil$ |
|      | \lfloor x \rfloor | $\lfloor x \rfloor$ |
|      | \left( x \right) | $\left( x \right)$ |
|      | \Biggl(\biggl(\Bigl(\bigl((x)\bigr)\Bigr)\biggr)\Biggr) | $\Biggl(\biggl(\Bigl(\bigl((x)\bigr)\Bigr)\biggr)\Biggr)$ |
| 求和和积分 | \sum_1^\infty | $\sum_1^\infty$ |
|      | \prod | $\prod$ |
|      | \int | $\int$ |
|      | \bigcup | $\bigcup$ |
|      | \bigcap | $\bigcap$ |
|      | \iint | $\iint$ |
|      | \iiint | $\iiint$ |
|      | \idotsint | $\idotsint$ |
| 分数 | \frac{1}{2} | $\frac{1}{2}$ |
| | \frac ab | $\frac ab$ |
| | {a+1\over b+1} | ${a+1\over b+1}$ |
| | \cfrac{a}{b} | $\cfrac{a}{b}$ |
| 根号 | \sqrt{x} | $\sqrt{x}$ |
| 矩阵 | \begin{matrix} 1 & x  \\\1 & y   \end{matrix} | $\begin{matrix}     1 & x \\\    1 & y  \\         \end{matrix} $$ |
| pmatrix | \begin{pmatrix} 1 & x  \\\ 1 & y   \end{pmatrix} | $\begin{pmatrix} 1 & x  \\\ 1 & y   \end{pmatrix} $ |
| bmatrix | \begin{bmatrix} 1 & x  \\\ 1 & y   \end{bmatrix} | $\begin{bmatrix} 1 & x  \\\ 1 & y   \end{bmatrix} $ |
| Bmatrix | \begin{Bmatrix} 1 & x  \\\ 1 & y   \end{Bmatrix} | $\begin{Bmatrix} 1 & x  \\\ 1 & y   \end{Bmatrix}$ |
| vmatrix | "\begin{vmatrix} 1 & x  \\\ 1 & y   \end{vmatrix}" | $\begin{vmatrix} 1 & x  \\\ 1 & y   \end{vmatrix}$ |
| 符号 | \lt \gt \le \leq \leqq \leqslant \ge \geq \geqq \geqslant \neq | $\lt \gt \le \leq \leqq \leqslant \ge \geq \geqq \geqslant \neq$ |
| | \times \div \pm \mp \cdot | $\times \div \pm \mp \cdot$ |
| | \cup \cap \setminus \subset \subseteq \subsetneq \supset \in \notin \emptyset \varnothing | $\cup \cap \setminus \subset \subseteq \subsetneq \supset \in \notin \emptyset \varnothing$ |
| | \to \rightarrow \leftarrow \Rightarrow \Leftarrow \mapsto | $\to \rightarrow \leftarrow \Rightarrow \Leftarrow \mapsto$ |
| | \land \lor \lnot \forall \exists \top \bot \vdash \vDash | $\land \lor \lnot \forall \exists \top \bot \vdash \vDash$ |
| | \star \ast \oplus \circ \bullet | $\star \ast \oplus \circ \bullet$ |
| | \approx \sim \simeq \cong \equiv \prec \lhd \therefore | $\approx \sim \simeq \cong \equiv \prec \lhd \therefore$ |
| | \infty \aleph_0 \nabla \partial \Im \Re | $\infty \aleph_0 \nabla \partial \Im \Re$ |
| | \epsilon \varepsilon \phi \varphi \ell | $\epsilon \varepsilon \phi \varphi \ell$ |
| 空格 | a\,b\;c \quad d \qquad e | $a\,b\;c \quad d \qquad e$ |
| 上标 | \hat x \widehat {xy} \bar {xyz} \vec x \overleftrightarrow x \dot x \ddot x | $\hat x \widehat {xy} \bar {xyz} \vec x \overleftrightarrow x \dot x \ddot x$ |
| | \alpha`, \beta`, …, `\omega | $\alpha \beta \omega$ |
| | `\Gamma`, `\Delta`, …, `\Omega`: $\Gamma, \Delta, …, \Omega | $\Gamma, \Delta, …, \Omega$ |
| 度数 | 45^\circ | $45^\circ$ |
| 颜色 | \color{red}1 | $\color{red}1$ |
| 加重 | c \textbf{v} + d \textbf{w} | $c \textbf{v} + d \textbf{w}$ |

##### 矩阵中竖线
```
\left[ \begin{array}{cc|c}   1&2&3\\   4&5&6 \end{array} \right]
```
生成：
<div>$ \left[ \begin{array}{cc|c}   1 & 2 & 3\\\   4 & 5 & 6 \end{array} \right] $</div>


##### 矩阵中横线
```
$$
  \begin{pmatrix}
    a & b\\
    c & d\\
  \hline
    1 & 0\\
    0 & 1
  \end{pmatrix}
$$
```
<div>
$$
  \begin{pmatrix}
    a & b\\
    c & d\\
  \hline
    1 & 0\\
    0 & 1
  \end{pmatrix}
$$
</div>


##### 小型矩阵
```
$\bigl( \begin{smallmatrix} a & b \\ c & d \end{smallmatrix} \bigr)$
```
$\bigl( \begin{smallmatrix} a & b \\\ c & d \end{smallmatrix} \bigr)$

##### 公式对齐

```
\begin{align}
\sqrt{37} & = \sqrt{\frac{73^2-1}{12^2}} \\
 & = \sqrt{\frac{73^2}{12^2}\cdot\frac{73^2-1}{73^2}} \\ 
 & = \sqrt{\frac{73^2}{12^2}}\sqrt{\frac{73^2-1}{73^2}} \\
 & = \frac{73}{12}\sqrt{1 - \frac{1}{73^2}} \\ 
 & \approx \frac{73}{12}\left(1 - \frac{1}{2\cdot73^2}\right)
\end{align}
```


$$
\begin{align}
\sqrt{37} & = \sqrt{\frac{73^2-1}{12^2}} \\\\\\
 & = \sqrt{\frac{73^2}{12^2}\cdot\frac{73^2-1}{73^2}} \\\\\\ 
 & = \sqrt{\frac{73^2}{12^2}}\sqrt{\frac{73^2-1}{73^2}} \\\\\\
 & = \frac{73}{12}\sqrt{1 - \frac{1}{73^2}} \\\\\\
 & \approx \frac{73}{12}\left(1 - \frac{1}{2\cdot73^2}\right)
\end{align}
$$


##### 定义

```
f(n) =
\begin{cases}
n/2,  & \text{if $n$ is even} \\\\\\
3n+1, & \text{if $n$ is odd}
\end{cases}
```
$$
f(n) =
\begin{cases}
n/2,  & \text{if $n$ is even} \\\\\\
3n+1, & \text{if $n$ is odd}
\end{cases}
$$

##### 数组和对齐：

```
\begin{array}{c|lcr}
n & \text{Left} & \text{Center} & \text{Right} \\\\\\
\hline
1 & 0.24 & 1 & 125 \\\\\\
2 & -1 & 189 & -8 \\\\\\
3 & -20 & 2000 & 1+10i
\end{array}
```


$$
\begin{array}{c|lcr}
n & \text{Left} & \text{Center} & \text{Right} \\\\\\
\hline
1 & 0.24 & 1 & 125 \\\\\\
2 & -1 & 189 & -8 \\\\\\
3 & -20 & 2000 & 1+10i
\end{array}
$$

##### 方程组：

```
\left\{
\begin{aligned} 
a_1x+b_1y+c_1z &=d_1+e_1 \\ 
a_2x+b_2y&=d_2 \\ 
a_3x+b_3y+c_3z &=d_3 
\end{aligned} 
\right. 
```

<div>
$$
\left \{
\begin{aligned} 
a_1x+b_1y+c_1z &=d_1+e_1 \\ 
a_2x+b_2y&=d_2 \\ 
a_3x+b_3y+c_3z &=d_3 
\end{aligned} 
\right. 
$$
</div>


高亮

```
$$ \bbox[yellow,5px]
{
e^x=\lim_{n\to\infty} \left( 1+\frac{x}{n} \right)^n
\qquad (1)
}
$$
```

$$ \bbox[yellow,5px]
{
e^x=\lim_{n\to\infty} \left( 1+\frac{x}{n} \right)^n
\qquad (1)
}
$$
```
$$ \bbox[5px,border:2px solid red]
{
e^x=\lim_{n\to\infty} \left( 1+\frac{x}{n} \right)^n
\qquad (2) 
}
$$
```
$$ \bbox[5px,border:2px solid red]
{
e^x=\lim_{n\to\infty} \left( 1+\frac{x}{n} \right)^n
\qquad (2) 
}
$$

```