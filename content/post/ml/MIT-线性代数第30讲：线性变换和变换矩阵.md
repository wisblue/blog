---
title: "MIT 线性代数第30讲：线性变换和变换矩阵"
date: 2019-02-01
categories:
- 数学
- 线性代数
tags:
- 线性代数
- 数学
thumbnailImagePosition: left
thumbnailImage: /img/Screen Shot 2019-02-01 18.31.09.jpg
---
`$$ \bbox[yellow,5px]
{
线性变换需满足等比缩放和数值相加这两个条件。\\\\\\
可以根据变换前后的对应关系，找到变换矩阵T。
}
$$`

<!--more-->

![](/img/Screen Shot 2019-02-01 18.31.09.jpg)

## 线性变换需要满足下列条件：

![](/img/Screen Shot 2019-02-01 18.37.41.jpg)

变换也称为或理解为映射（mapping)。



Ex1：

投影属于线性变换：

![](/img/Screen Shot 2019-02-01 18.38.38.jpg)



Ex2：非线性

平面移动**不是**线性变换：v1+v0 = T(v)，因为 2v1+v0 $\ne$ 2T(v)

![](/img/Screen Shot 2019-02-01 18.44.50.jpg)



Ex3:

非线性：假设输入为-1v。。。

![](/img/Screen Shot 2019-02-01 18.48.39.jpg)



Ex:旋转：线性

![](/img/Screen Shot 2019-02-01 18.50.35.jpg)

Ex T(v)=Ax : 线性！

![](/img/Screen Shot 2019-02-01 18.53.34.jpg)



## 发现隐藏在变换后面的矩阵

![](/img/Screen Shot 2019-02-01 18.59.15.jpg)



已知T(v1), T(v2), 根据线性组合，可以知道整个平面上以v1, v2为基的向量 - 前提是v1， v2相互独立

![](/img/Screen Shot 2019-02-01 19.06.28.jpg)

#### 结论： 如果已知A对基的作用，即可知A对该空间所以向量的作用。

坐标源于基。

![](/img/Screen Shot 2019-02-01 19.08.53.jpg)



# 建立表达线性变换T的矩阵A

1. n维空间向m维空间的变换
2. 以特征向量构成的矩阵，生成对角矩阵，可以实施基向量方向的缩放。![](/img/Screen Shot 2019-02-01 19.22.30.jpg)

3. 以标准基投影到45度线
   1. ![](/dennis/blog/static/img/Screen Shot 2019-02-01 19.25.11.jpg)



## 找到转换矩阵A的规则：

![](/img/Screen Shot 2019-02-01 19.29.57.jpg)



进行导数运算的矩阵：

#### 多项式导数计算可以理解为线性变换

![](/img/Screen Shot 2019-02-01 19.34.33.jpg)

[视频链接](https://www.youtube.com/watch?v=Ts3o2I8_Mxc&feature=youtu.be&t=3)