

# Random Variables

$$
% bbox
% \bbox[#EEF, 5px, border: 2px solid #880015]{E=mc^2}
% \bbox[9px, border:2px solid #880015]{abc}
% text size
% tiny scriptsize small normalsize large Large LARGE huge Huge
% color
% aquamarine, black, blue, brown, cyan, darkgray, gray, green, lightgray, lime, magenta, olive, orange, pink, purple, red, teal, violet, white, yellow
\DeclareMathOperator*{\argmin}{argmin}
\DeclareMathOperator*{\argmax}{argmax}
\DeclareMathOperator*{\plim}{plim}
\DeclareMathOperator*{\span}{span}
\newcommand{\space}{\;\;}
\newcommand{\bspace}{\;\;\;}
\newcommand{\Bspace}{\;\;\;\;}
\newcommand{\bbspace}{\;\;\;\;\;}
\newcommand{\BBspace}{\;\;\;\;\;\;}
\newcommand{\QQQ}{\boxed{?\:}}
\newcommand{\void}{\left.\right.}
% \newcommand{\myEmphy}[2][#880015]{\color{#1}{#2}}
% \newcommand{\myEmphyQ}{\color{#880015}}
% \newcommand{\myBox}[2][9px, border:2px solid #880015]{\bbox[#1]{#2}}
% \newcommand{\myBoxQ}{\bbox[9px, border:2px solid #880015]}
\newcommand{\myEmphy}[2][#880015]{ {\color{#1}{#2}} }
\newcommand{\myBox}[2][9px, border:2px solid #880015]{ {\bbox[#1]{#2}} }
\newcommand{\d}[1]{ {\displaystyle{#1}} }
\newcommand{\Tran}[1]{{#1}^{\mathrm{T}}}
\newcommand{\CB}[1]{\left\{ #1 \right\}}
\newcommand{\SB}[1]{\left[ #1 \right]}
\newcommand{\Pare}[1]{\left( #1 \right)}
\newcommand{\abs}[1]{\left| #1 \right|}
\newcommand{\norm}[1]{\left\| #1 \right\|}
\newcommand{\given}[1]{\left. #1 \right|}
\newcommand{\using}[2][=]{\overset{\mathrm{#2}}{#1}}
\newcommand{\usingUD}[3][=]{\underset{\text{#2}}{\overset{\text{#3}}{#1}}}
\newcommand{\tinyText}[1]{ {\tiny{\text{#1}}} }
\newcommand{\scriptsizeText}[1]{ {\scriptsize{\text{#1}}} }
\newcommand{\footnotesizeText}[1]{ {\footnotesize{\text{#1}}} }
\newcommand{\smallText}[1]{ {\small{\text{#1}}} }
\newcommand{\largeText}[1]{ {\large{\text{#1}}} }
\newcommand{\LargeText}[1]{ {\Large{\text{#1}}} }
\newcommand{\LARGEText}[1]{ {\LARGE{\text{#1}}} }
\newcommand{\hugeText}[1]{ {\huge{\text{#1}}} }
\newcommand{\HugeText}[1]{ {\Huge{\text{#1}}} }
\newcommand{\RR}{\mathbb{R}}
\newcommand{\EE}{\mathbb{E}}
\newcommand{\FF}{\mathbb{F}}
\newcommand{\II}{\mathbb{I}}
\newcommand{\NN}{\mathbb{N}}
\newcommand{\ZZ}{\mathbb{Z}}
\newcommand{\QQ}{\mathbb{Q}}
\newcommand{\PP}{\mathbb{P}}
\newcommand{\AcA}{\mathcal{A}}
\newcommand{\CcC}{\mathcal{C}}
\newcommand{\FcF}{\mathcal{F}}
\newcommand{\IcI}{\mathcal{I}}
\newcommand{\NcN}{\mathcal{N}}
\newcommand{\AsA}{\mathscr{A}}
\newcommand{\FsF}{\mathscr{F}}
\newcommand{\IsI}{\mathscr{I}}
\newcommand{\dd}{\mathrm{d}}
\newcommand{\asim}{\overset{\text{a}}{\sim}}
\newcommand{\idctV}{\mathbf{1}}
\newcommand{\refs}[1]{ \tag{#1}\label{#1} }
\newcommand{\I}[1]{\mathrm{I}\left( #1 \right)}
\newcommand{\N}[1]{\mathcal{N}\left( #1 \right)}
\newcommand{\Exp}[1]{\mathrm{E}\left[ #1 \right]}
\newcommand{\Var}[1]{\mathrm{Var}\left[ #1 \right]}
\newcommand{\Avar}[1]{\mathrm{Avar}\left[ #1 \right]}
\newcommand{\Cov}[1]{\mathrm{Cov}\left( #1 \right)}
\newcommand{\Corr}[1]{\mathrm{Corr}\left( #1 \right)}
\newcommand{\ExpH}{\mathrm{E}}
\newcommand{\VarH}{\mathrm{Var}}
\newcommand{\AVarH}{\mathrm{Avar}}
\newcommand{\CovH}{\mathrm{Cov}}
\newcommand{\CorrH}{\mathrm{Corr}}
\newcommand{\ow}{\text{otherwise}}
\newcommand{\wp}{\text{with probability }}
\newcommand{\VaR}{\text{VaR}}
\newcommand{\FSD}{\text{FSD}}
\newcommand{\SSD}{\text{SSD}}
\newcommand{\QED}{\myEmphy{\blacksquare}}
\newcommand{\SUM}{\myEmphy{\text{Summary}}}
\newcommand{\pf}{\myEmphy{\largeText{Proof}}}
\newcommand{\slu}{\myEmphy{\largeText{Solution}}}
\newcommand{\Crlr}{\myEmphy{\largeText{Corrollary}}}
\newcommand{\Rmk}{\myEmphy{\largeText{Remark}}}
\newcommand{\pops}[1]{\myEmphy{\largeText{Proposition #1}}}
\newcommand{\Pops}{\myEmphy{\largeText{Proposition}}}
\newcommand{\zrm}[1]{\myEmphy{\largeText{Theorem #1}}}
\newcommand{\Zrm}{\myEmphy{\largeText{Theorem}}}
\newcommand{\ppt}[1]{\myEmphy{\largeText{Property #1}}}
\newcommand{\Ppt}{\myEmphy{\largeText{Property}}}
\newcommand{\def}[1]{\myEmphy{\largeText{Definition #1}}}
\newcommand{\Def}{\myEmphy{\largeText{Definition}}}
\newcommand{\lm}[1]{\myEmphy{\largeText{Lemma #1}}}
\newcommand{\Lm}{\myEmphy{\largeText{Lemma}}}
\newcommand{\eg}[1]{\myEmphy{\largeText{Example #1}}}
\newcommand{\ex}[1]{\myEmphy{\largeText{Exercise.#1}}}
\newcommand{\rmk}[1]{\myEmphy{\largeText{Remark #1}}}
\myEmphy{\smallText{Xavier}}
$$



## Definition of Random Variables

$\Def$ $r.v.$ and the **cdf**

Sample space $S$, the **domain**, point $\xi\in S$,

A function $X$, assign a value $X\Pare{\xi}\in \RR$, the **range**

$\FsF$ is the field associated with sample space $S$, $\FsF_X$ is the field associated with sample space

$P_X$, probability measure induced in $\R$

$\implies\CB{S,\FsF,P}$ probability space for events, $\CB{\R,\FsF_X,P_X}$ probability space induced

$\implies X$ is a mapping, $\myEmphy{X:\CB{S,\FsF,P}\to\CB{\R,\FsF_X,P_X}}$

event $D\sub S\in\FsF\implies\forall \xi_i\in D,\bspace \myEmphy{\xi_i \in D\sub S\in\FsF \mapsto x_i\in I_x \sub \R\in \FsF_X}$, $I_x\sub \R\in\FsF_X$, also an event, called the **image** of $D$ under $X$

Here $X$ is a $r.v.$ only if: the **inverse image**, $\myEmphy{X^{-1}\Pare{I_x}\in\FsF}$, and $X^{-1}\Pare{I_x}$ must be an event

$\implies \myEmphy{P_X\Pare{I_x} = P\Pare{X^{-1}\Pare{I_x}  }=P\Pare{D}=P\CB{\xi:X\Pare{\xi}\in I_x} }$

Since $I_x\in\FsF_X$, on the real line, we may define: $\myEmphy{I_x=\CB{- \infty<\eta\leq x}}$ and the others: $\myEmphy{\bar I_x=\CB{x<\eta\QQQ\leq \infty}}$, $\myEmphy{I_{x_2}-I_{x_1}=\CB{x_1<\eta\leq x_2}}$, $\myEmphy{\lim_{\Delta x\to 0^+}\CB{I_{x+\Delta x}-I_x}=\CB{\eta=x}}$, 
$$
\myEmphy{P_X\Pare{I_x} = P\CB{\xi:X\Pare{\xi}\in I_x} =P\CB{\xi:X\Pare{\xi}\leq x} }
$$
this is the **cumulative distribution function**
$$
P_X\Pare{I_x} = P\CB{\xi:X\Pare{\xi}\in I_x} =\myEmphy{P\CB{\xi:X\Pare{\xi}\leq x}:=P\CB{X\leq x}=F_X\Pare{x}}, \bbspace -\infty<x<\infty
$$
*the probability of the set of all points* $\xi\in S$ *such that the number* $X\Pare \xi$ *is less than or equal to the number* $x$, the value that the $X$, the $r.v.$ takes.



$\Def$ **pdf**

probability density function
$$
\myEmphy{f_X\Pare x = \lim_{\Delta x\to 0} \frac{P\CB{X\leq x+\Delta x}-P\CB{X\leq x}}{\Delta x} = \lim_{\Delta x\to 0} \frac{P\CB{x<X\leq x+\Delta x}}{\Delta x} = \frac{\dd}{\dd x}F_X\Pare{x}}
$$
and $\myEmphy{f_X\Pare{x}\Delta x=P\CB{x<X\leq x+\Delta x}}$ the inverse, if possible,
$$
\myEmphy{F_X\Pare{x} = \int_{-\infty}^xf_X\Pare{\xi}\;\dd\xi}
$$


## Determination of Distribution and Density Functions

Steps

1. Understand the mapping, by drawing or whatever
2. Find the correspondence of related $x$ and $I_x$
3. Calculate the probability of all $I_x$
4. Graph $F_X\Pare{x}$ and find $f_X\Pare x$

$\eg{}$
$$
\begin{array}{cc}
\hline\text{Pips on the die} & \text{Win or Loss \$}\\\hline
1,4 & +8\\
2,6 & -4 \\
3 & -9 \\
5 & +5 \\\hline
\end{array}
$$
the regions of $x$ are the following, and the probability of $I_x=\CB{-\infty<\eta\leq x}$

- $x< -9$, no points in $S$ map into $I_x$, $F_X\Pare{x}=0$
- $-9\leq x< -4$, $\CB{3}$ maps into $I_x$, $P\CB{3}=1/6$, $F_X\Pare{x}=1/6$
- $-4\leq x< 5$, $\CB{3,2,6}$ map into $I_x$, $F_X\Pare x=1/6+1/6+1/6=1/2$
- $5\leq x < 8$, $\CB{3,2,6,5}$ map into $I_x$, $F_X\Pare x=1/6+1/6+1/6+1/6=2/3$
- $8\leq x$, all map into $I_x$, $F_X\Pare x=1$

In terms of **unit step functions**, we have
$$
F_X\Pare x = \frac{1}{6} u\Pare{x+9}+\frac{1}{3} u\Pare{x+4}+\frac{1}{6} u\Pare{x-5}+\frac{1}{3} u\Pare{x-8}
$$
![1563456979760](D:\Notes\Statistics\Probability and Random Process\assets\1563456979760.png)

Then by differentiating, using **Dirac delta function**, we have
$$
f_X\Pare x = \frac{1}{6} \delta\Pare{x+9}+\frac{1}{3} \delta\Pare{x+4}+\frac{1}{6} \delta\Pare{x-5}+\frac{1}{3} \delta\Pare{x-8}
$$
![1563457994649](D:\Notes\Statistics\Probability and Random Process\assets\1563457994649.png)

$\Rmk$

unit step functions
$$
\myEmphy{H\Pare{x}:=\frac{\dd}{\dd x}\max\CB{x,0}}=u\Pare x = \begin{cases}0,& x<0\\
1,& x\geq 0\end{cases}
,\bbspace x\neq0
$$
Dirac delta function:
$$
\myEmphy{\delta_a\Pare x=\frac{1}{\abs{a}\sqrt{\pi}}e^{-\Pare{x/a}^2}, \bbspace a\to0}
$$
or just the derivative of unit step functions

and some probabilities

- $P\CB{X=-4} = F_X\Pare{-4^+}-F_X\Pare{-4^-}=1/2-1/6=1/3 $
- $P\CB{X\leq -4} = F_X\Pare{-4^+}-F_X\Pare{-\infty}=1/2-0=1/2$
- $P\CB{5\leq x<8} = F_X\Pare{8^-}-F_X\Pare{5^+}=2/3-2/3=0 $



## Properties of Distribution and Density Functions

### Cumulative Distribution Function

$\Ppt$

1. for discrete random variable, its cdf is a staircase function with jumps.

2. $F_X\Pare{x}\geq 0$, nonnegative 

3. $F_X\Pare{-\infty}=0$, $F_X\Pare{\infty}=1$

4. $x_1<x_2\implies F_X\Pare{x_1}\leq F_X\Pare{x_2}$, nondecreasing (monotonically increasing)

5. $X$, if continuous $r.v.$, then $x_1<x_2\implies F_X\Pare{x_1}<F_X\Pare{x_2}$, increasing (strictly monotonically increasing)

6. $X$, if discrete $r.v. \implies F_X\Pare{x}$ consists of sum of unit step functions

7. $\myEmphy{\lim\limits_{\Delta x\to 0+}F_X\Pare{x+\Delta x}=F_X\Pare{x} }$, right continuous

   ![Discrete uniform cumulative distribution function for n = 5](D:\Notes\Statistics\Probability and Random Process\assets\325px-Dis_Uniform_distribution_CDF.svg.png)

8. definition: $\myEmphy{P\CB{X\leq x}=F_X\Pare x = \d{\int_{-\infty}^x f_X\Pare{\xi}\;\dd \xi}}$

9. at the point of jump (or any points), say $x=a$, $\myEmphy{P\CB{X=a}=\d{\int_{a^-}^{a^+} f_X\Pare{\xi}\;\dd\xi = F_X\Pare{a^+}-F_X\Pare{a^-}}}$ 



### Probability Density Function

$\Ppt$

1. $f_X\Pare{x}\geq 0$, nonnegative

2. $X$, if discrete $r.v. \implies f_X\Pare{x}$ consists of sum of Dirac delta functions multiplying the pmf at every point in the range

3. $f_X\Pare x$ is not a probability measure, but $f_X\Pare{x}\Delta x$ is since
   $$
   f_X\Pare{x}\Delta x = P\CB{x<X\leq x+\Delta x}
   $$

4. definition: $\d{f_X\Pare x = \lim_{\Delta x\to 0} \frac{P\CB{x<X\leq x+\Delta x}}{\Delta x} = \frac{\dd}{\dd x}F_X\Pare{x}}$

5. calculation: $\myEmphy{\d{\int_a^b f_X\Pare{\xi}\;\dd\xi =F_X\Pare{b}-F_X\Pare a = P\CB{a<x\leq b} }}$



### Probability Mass Function

$\Ppt$

1. $P\CB{X=a}=F_X\Pare{a^+}-F_X\Pare{a^-} = F_X\Pare{a} - F_X\Pare{a^-}$
2. $X$, if discrete $r.v. \implies P\CB{X=a}$ is nonzero at $X=a$, where they jump
3. $X$, if continuous $r.v. \implies P\CB{X=a}=0$
4. $X$, if discrete $r.v.$, its pdf is the summation of the pmf's multiplying with the Dirac delta functions *at every point* in the *range*
   - Binomial: pmf: $P\CB{X=k} =\d{\binom{n}{k}p^kq^{n-k}\delta\Pare{x-k}} $, pdf: $f_X\Pare{x}=\d{\sum_{k=0}^n \binom{n}{k}p^kq^{n-k}\delta\Pare{x-k} }$
   - Poisson: pmf: $P\CB{X=k}=\d{e^{-\lambda}\frac{\lambda^k}{k!}}$, pdf: $f_X\Pare{x} = \d{\sum_{k=0}^\infty e^{-\lambda}\frac{\lambda^k}{k!}\delta\Pare{x-k}} $



## Distribution Functions from Density Function

by integration, from pdf/pmf to cdf

$\eg{5.4.2}$
$$
\begin{align}
f_X\Pare{x}&=K\Big(e^x\big(u\Pare{-x-1}-u\Pare{-x-5}\big)+e^{-x}\big(u\Pare{x-1}-u\Pare{x-5}\big)\Big)\\
&\bbspace+ \frac{1}{8}\Pare{\delta\Pare{x+2}+\delta\Pare{x}+\delta\Pare{x-2}}
\end{align}
$$
FIND $F_X\Pare{x}$

$\slu$

Keep $K$ there

- $x<-5$: $f_X\Pare{x}=0\implies F_X\Pare{x}=0$
- $-5\leq x <-2$: $f_X\Pare{x}=Ke^x\implies F_X\Pare{x}=\d{\int_{-5}^x K e^\xi\;\dd\xi = K\Pare{e^x-e^{-5}}}$
- $-2\leq x <-1$: $f_X\Pare{x}=Ke^x+\d{\frac{1}{8}\delta\Pare{x+2}\implies F_X\Pare{x}=\given{K\Pare{e^x-e^{-5}}}_{-5}^{-2}+\int_{-2}^x K e^\xi+\frac{1}{8}\delta\Pare{x+2}\;\dd\xi = K\Pare{e^x-e^{-5}}+\frac{1}{8}}$
- $-1\leq x < 0$: $f_X\Pare{x}=\d{\frac{1}{8}\delta\Pare{x+2}\implies F_X\Pare{x} = \given{K\Pare{e^x-e^{-5}}}_{-5}^{-2}+\given{\Pare{K\Pare{e^x-e^{-5}}+\frac{1}{8}}}_{-2}^{-1}+\int_{-1}^x \frac{1}{8}\delta\Pare{x+2}\;\dd\xi = \frac{7}{16}}$
- $0\leq x<1$: $F_X\Pare{x}=\d{\frac{7}{16}+\frac{1}{8}=\frac{9}{16}}$
- $1\leq x < 2$: $F_X\Pare{X}=\d{\frac{9}{16}+K\Pare{e^{-1}-e^{-x}}}$
- $2\leq x < 5$: $F_X\Pare{X}=\d{\frac{9}{16}+K\Pare{e^{-1}-e^{-x}}+\frac{1}{8}}$
- $5\leq x$: $F_X\Pare{x} = \d{\frac{9}{16}+K\Pare{e^{-1}-e^{-5} }+\frac{1}{8}}$

and finally, $K=\d{\frac{1-\frac{9}{16}-\frac{1}{8}}{e^{-1}-e^{-5}} = \frac{5}{16\Pare{e^{-1}-e^{-5}}}}$

![1563557295030](D:\Notes\Statistics\Probability and Random Process\assets\1563557295030.png)

