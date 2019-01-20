---
title: Linear Albegra Lecture 2 - Elimination with matrices
date: 2019-01-18
categories:
- Math
- Linear Algebra
tags:
- Linear Algebra
- Math
thumbnailImagePosition: left
thumbnailImage: /img/ml/algebra-1-2019-01-18.png
---

 Linear Equations vs line and pland vs vectors.
<!--more-->

Solve a system of equations with the method of elimination
![](/img/ml/algebra-1-2019-01-19.png)

I'll do a subtraction. First of all this is the key number that I'm starting with.
And that's called the **pivot**.

...

Step 2

![](/img/ml/algebra-2-2019-01-19.png)

We found three pivots, and by the way, I didn't say this, pivots can't be 0. I don't accept 0 as a pivot.

**How could this have failed?**

Element 1,1 could zero, then swap the row. 

Element 2,2 be 6 could be trouble. 

Element 3,3 be -4 coould be trouble.

![](/img/ml/algebra-3-2019-01-19.png)



Matrix x Columns = columns

Rows x Matrix = rows

![](/img/ml/algebra-4-2019-01-19 .png) 

original link: https://www.youtube.com/watch?v=QVKj3LADCnA&feature=youtu.be

Substraction matrix:

Substracti 3 times row 1 from row 2:

![](/img/ml/algebra-5-2019-01-19.png)

即 -3 * [1 2 1] + 1 * [3 8 1]

![](/img/ml/algebra-6-2019-01-19.png)

<div>$$ (E_{32} E_{21}) A = U $$ </div>

![](/img/ml/algebra-7-2019-01-19.png)

**Multiply on the left changes to rows.**

![](/img/ml/algebra-8-2019-01-19.png)

**Multiply on the right that changes swap the columns.**



### Inverse

![](/img/ml/algebra-9-2019-01-19.png)

<div>$$ E^{-1} E = I$$</div>

