---
layout: post
title: "任意长度的咬尾和公式"
author: "aoshu"
output: 
  pdf_document: 
    includes:
      in_header: header.tex
      latex_engine: xelatex
    latex_engine: xelatex
---

计算：$$1\times2\times3+2\times3\times4+\cdots+8\times9\times10 = \tag{1}$$

这个咬尾和公式比我们通常见到的短咬尾和公式短。半年以前，老爸用数学归纳法演示了怎么证明下面这个短咬尾和公式：$$ 1\times2+2\times3+\cdots+9\times10 = n\times(n+1)\times(n+2)\div3 \tag{2}$$
数学归纳法的特点是已经知道公式的情况下，去证明公式。但本道题的难点是，如果不知道公式的话，就没有办法用数学归纳法了。
我们可以尝试一下用裂项的方法来证明上面这个公式。

\begin{eqnarray}
& & 1\times2+2\times3+\cdots+9\times10 \\
& = & \frac{1}{3}\; [1\times2\times3+2\times3\times(4-1)+\cdots+9\times10\times(11-8)] \\
& = & \frac{1}{3}\; [1\times2\times3+2\times3\times(4-1)+\cdots+9\times10\times(11-8)] \\
& = & \frac{1}{3}\; [9\times10\times11]\\
& = & 330
\end{eqnarray}

\begin{eqnarray} 
\cos 2\theta & = & \cos^2 \theta - \sin^2 \theta \\ & = & 2 \cos^2 \theta - 1. 
\end{eqnarray}

$$
\begin{aligned}
                    &\;\;\;\;\;  E(\hat{\theta}) - \theta \\
                    &= E(2 \bar{X} -1) - \theta \\
                    &= \frac{2}{n}\sum_{i=1}^n E(X_i) -1 -\theta \\
                    &= 2E(X) - 1 - \theta \\
                    &= 2 \cdot \frac{\theta+1}{2} - 1 - \theta \\
                    &= 0 \\
\end{aligned}
$$
