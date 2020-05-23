# Construction of a Probability Measure on $\RbR$

Yuanxing Cheng, May 22, 2020
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
\DeclareMathOperator*{\trace}{Trace}
\newcommand{\cupdot}{\;\cdot \hspace{-7pt}\cup}
\newcommand{\bigcupdot}[1][-7]{\cdot \hspace{#1pt}\bigcup}
\newcommand{\space}{\;\;}
\newcommand{\bspace}{\;\;\;}
\newcommand{\Bspace}{\;\;\;\;}
\newcommand{\bbspace}{\;\;\;\;\;}
\newcommand{\BBspace}{\;\;\;\;\;\;}
\newcommand{\QbQQ}{\boxed{?\:}}
\newcommand{\void}{\left.\right.}
\newcommand{\imblies}{\Longleftarrow}
% latex Emphy
% \definecolor{EmphyQ}{HTML}{880015}
% \definecolor{EmphyW}{HTML}{660066}
%\newcommand{\myEmphy}[2][EmphyQ]{ {\color{#1}{#2}} }
%\newcommand{\myBox}[2][9px, border:2px solid EmphyQ]{ {\bbox[#1]{#2}} }
% markdown Emphy
\newcommand{\myEmphy}[2][#880015]{ {\color{#1}{#2}} }
\newcommand{\myBox}[2][9px, border:2px solid #880015]{ {\bbox[#1]{#2}} }
\newcommand{\d}[1]{ {\displaystyle{#1}} }
\newcommand{\CB}[1]{\left\{ #1 \right\}}
\newcommand{\SB}[1]{\left[ #1 \right]}
\newcommand{\Pare}[1]{\left( #1 \right)}
\newcommand{\AB}[1]{\left \langle #1 \right \rangle}
\newcommand{\abs}[1]{\left| #1 \right|}
\newcommand{\norm}[1]{\left\| #1 \right\|}
\newcommand{\given}[1]{\left. #1 \right|}
\newcommand{\using}[2][=]{\overset{\mathrm{#2}}{#1}}
\newcommand{\usingUD}[3][=]{\underset{\text{#2}}{\overset{\text{#3}}{#1}}}
\newcommand{\asim}{\overset{\text{a}}{\sim}}
\newcommand{\tinyText}[1]{ {\tiny{\text{#1}}} }
\newcommand{\scriptsizeText}[1]{ {\scriptsize{\text{#1}}} }
\newcommand{\footnotesizeText}[1]{ {\footnotesize{\text{#1}}} }
\newcommand{\smallText}[1]{ {\small{\text{#1}}} }
\newcommand{\largeText}[1]{ {\large{\text{#1}}} }
\newcommand{\LargeText}[1]{ {\Large{\text{#1}}} }
\newcommand{\LARGEText}[1]{ {\LARGE{\text{#1}}} }
\newcommand{\hugeText}[1]{ {\huge{\text{#1}}} }
\newcommand{\HugeText}[1]{ {\Huge{\text{#1}}} }
\newcommand{\AbA}{\mathbb{A}}
\newcommand{\RbR}{\mathbb{R}}
\newcommand{\EbE}{\mathbb{E}}
\newcommand{\FbF}{\mathbb{F}}
\newcommand{\GbG}{\mathbb{G}}
\newcommand{\HbH}{\mathbb{H}}
\newcommand{\IbI}{\mathbb{I}}
\newcommand{\NbN}{\mathbb{N}}
\newcommand{\ZbZ}{\mathbb{Z}}
\newcommand{\QbQ}{\mathbb{Q}}
\newcommand{\PbP}{\mathbb{P}}
\newcommand{\AcA}{\mathcal{A}}
\newcommand{\BcB}{\mathcal{B}}
\newcommand{\CcC}{\mathcal{C}}
\newcommand{\DcD}{\mathcal{D}}
\newcommand{\EcE}{\mathcal{E}}
\newcommand{\FcF}{\mathcal{F}}
\newcommand{\GcG}{\mathcal{G}}
\newcommand{\HcH}{\mathcal{H}}
\newcommand{\IcI}{\mathcal{I}}
\newcommand{\NcN}{\mathcal{N}}
\newcommand{\McM}{\mathcal{M}}
\newcommand{\OcO}{\mathcal{O}}
\newcommand{\RcR}{\mathcal{R}}
\newcommand{\ScS}{\mathcal{S}}
\newcommand{\YcY}{\mathcal{Y}}
\newcommand{\ZcZ}{\mathcal{Z}}
\newcommand{\AsA}{\mathscr{A}}
\newcommand{\FsF}{\mathscr{F}}
\newcommand{\IsI}{\mathscr{I}}
\newcommand{\idct}{\mathbf{1}}
\newcommand{\dd}{\mathrm{d}}
\newcommand{\Tran}[1]{{#1}^{\mathrm{T}}}
\newcommand{\reff}[1]{ \tag{#1}\label{#1} }
\newcommand{\reft}[1]{ \Pare{\ref{#1}} }
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
\newcommand{\hess}{\mathrm{Hess}}
\newcommand{\ow}{\text{otherwise}}
\newcommand{\wp}{\text{with probability }}
\newcommand{\FSD}{\text{FSD}}
\newcommand{\SSD}{\text{SSD}}
\newcommand{\QED}{\myEmphy{\blacksquare}}
\newcommand{\pf}{\myEmphy{\largeText{Proof}}}
\newcommand{\slu}{\myEmphy{\largeText{Solution}}}
\newcommand{\corlr}[1]{\myEmphy{\largeText{Corrollary #1}}}
\newcommand{\Corlr}{\myEmphy{\largeText{Corrollary}}}
\newcommand{\rmk}[1]{\myEmphy{\largeText{Remark #1}}}
\newcommand{\Rmk}{\myEmphy{\largeText{Remark}}}
\newcommand{\pops}[1]{\myEmphy{\largeText{Proposition #1}}}
\newcommand{\Pops}{\myEmphy{\largeText{Proposition}}}
\newcommand{\zrm}[1]{\myEmphy{\largeText{Theorem #1}}}
\newcommand{\Zrm}{\myEmphy{\largeText{Theorem}}}
\newcommand{\PPt}[1]{\myEmphy{\largeText{Property #1}}}
\newcommand{\PPt}{\myEmphy{\largeText{Property}}}
\newcommand{\def}[1]{\myEmphy{\largeText{Definition #1}}}
\newcommand{\Def}{\myEmphy{\largeText{Definition}}}
\newcommand{\lm}[1]{\myEmphy{\largeText{Lemma #1}}}
\newcommand{\Lm}{\myEmphy{\largeText{Lemma}}}
\newcommand{\eg}[1]{\myEmphy{\largeText{Example #1}}}
\newcommand{\ex}[1]{\myEmphy{\largeText{Exercise #1}}}
\newcommand{\SUM}{\myEmphy{\text{Summary}}}
$$

Following Chapter 6, in the chapter we assume $\Omega=\RbR$, and the $\sigma$-algebra is the Borel $\sigma$-algebra, $\BcB\Pare\RbR=\sigma\Pare\OcO$, $\sigma$-algebra generates by all open subsets of $\RbR$.

$\def{7.1}$ The ***distribution*** function induced by a probability $P$ on $\Pare{\RbR,\BcB\Pare\RbR}$ is the function $F\Pare x=P\Pare{(-\infty,x]}$.

$\zrm{7.1}$ The distribution function $F$ characterizes the probability

$\pf$ "characterize" here means that if there's another probability $Q$ such that for all $x\in\RbR$,  $F=G$, then $P=Q$. Details can be found elsewhere.

$\zrm{7.2}$ A function $F$ is the distribution of a unique probability on $\Pare{\RbR,\BcB\Pare\RbR}$ if and only if

1. $F$ is non-decreasing
2. $F$ is *right* continuous
3. $\d{\lim_{x\to-\infty} F\Pare x}=0$ and $\d{\lim_{x\to-+\infty} F\Pare x}=1$

$\corlr{7.1}$ Let $F$ be the distribution function of the probability $P$ on $\RbR$. Denoting by $F\Pare{x-}$ the left limit of $F$ at $x$. Then for all $x<y$ we have

- $P\Pare{(x,y]}=F\Pare y-F\Pare x$
- $P\Pare{\SB{x,y}}=F\Pare y-F\Pare{x-}$
- $P\Pare{[x,y)}=F\Pare{y-}-F\Pare{x-}$
- $P\Pare{\Pare{x,y}}=F\Pare{y-}-F\Pare{x}$
- $P\Pare{\CB{x}}=F\Pare x-F\Pare{x-}$

$\pf$ The first one is a direct result from the definition. The rest can be proved similarly, here's an example for the second one. Using Theorem 2.3, we write
$$
P\Pare{\SB{x,y}}=\lim_{n\to\infty}P\Pare{(x-\frac{1}{n},y]}=\lim_{n\to\infty}\Pare{F\Pare{y}-F\Pare{x-\frac{1}{n}}}=F\Pare y-F\Pare{x-}
$$
There're two general examples.

$\eg{1}$ If $f$ is positive (means nonnegative, otherwise will use strictly positive), and Riemann-integrable and $\int_{-\infty}^\infty f\;\dd x=1$, the function $F\Pare x=\int_{-\infty}^x f\Pare s\;\dd s$ is a distribution function of a probability on $\RbR$, and this $f$ is called the ***density***. However not all distribution function admits a density.

$\eg{2}$ Let $\alpha\in\RbR$. A point mass probability on $\RbR$, known as ***Dirac measure*** is one that satisfies:
$$
P\Pare A=\begin{cases}
1 &\text{if }\alpha\in A,\\
0 &\ow
\end{cases}
$$
and the distribution function is $F\Pare{x}=\begin{cases}0 &\text{if } x<\alpha,\\1&\text{if } x\geq\alpha\end{cases}$



## Exercises

$\ex{7.1}$ Let $\Pare{A_n}_{n\geq 1}$ be a sequence of pairwise disjoint events and $P$ a probability. Show $P\Pare{A_n}\to 0$.

$\pf$ Notice here $P\Pare{\cupdot_{i=1}^\infty A_i}=\sum_{i=1}^\infty P\Pare{A_i}\leq 1$ thus by the property of infinite summation we know that $P\Pare{A_i}\to 0$.

$\ex{7.2*}$ Let $\Pare{A_i}_{i\in I}$ be a family of pairwise disjoint events. Show that if $P\Pare{A_i}>0$ for each $i\in I$, then $I$ must be countable.

$\pf$ Consider $\AcA_n=\CB{A_i: P\Pare{A_i}>1/n}$. This must be a finite set otherwise $P\Pare{\cupdot_{A_i\in\AcA_n}A_i}=\sum_{A_i\in\AcA_n} P\Pare{A_i}=\infty$. And since $P\Pare{A_i}>0$ we have $\Pare{A_i}_{i\in I}=\cupdot_{n\geq 1}\AcA_n$, a countable union of finite sets are still countable.

$\ex{7.3~7.10}$ nah

$\ex{7.11}$ Let $P\Pare A=\int_{-\infty}^{\infty}\idct_A\Pare x\cdot f\Pare x\;\dd x$ for a positive function $f$ with $\int_{-\infty}^{\infty}f\Pare x\;\dd x=1$. Let $A=\CB{x_0}$ be a singleton. Show that $A$ is a Borel set and also a null set.

$\pf$ $A=\CB{x_0}=\bigcap_{n\geq1}\Pare{x_0-\frac{1}{n},x_0+\frac{1}{n}}$. And using Theorem 2.3, $P\Pare A=\lim_{n\to\infty} P\Pare{\Pare{x_0-\frac{1}{n},x_0+\frac{1}{n}}}=\int_{x_0-1/n}^{x_0+1/n}f\;\dd x$. Since $f$ is integrable, thus bounded, say $M$, thus $P\Pare{A}\leq \dfrac{2M}{n}\to0$.

$\ex{7.12}$ Same $P$ as Exercise 7.11. Let $B$ be a set with countable cardinality. Show that $B$ is a null set for $P$.

$\pf$ Here we can write $B$ as countable union of singletons. Then $P\Pare{B}=0$. Then consider mapping $B$ to a larger set but still being a countable union of singletons. If $B=\CB{b_1,b_2,\dots}$ where $b_i\in\RbR$, we have $B\subset\Pare{B\cup C}$ where $C=\CB{2b_1,2b_2,\dots}$.

$\ex{7.13}$ Same $P$ and $B$ as Exercise 7.12. Suppose $A$ is an event with $P\Pare{A}=0.5$. Show that $P\Pare{A\cup B}=0.5$.

$\pf$ $P\Pare A\leq P\Pare{A\cup B}\leq P\Pare A+P\Pare B$ 

$\ex{7.14}$ Let $\Pare{A_n}_{n\geq 1}$ be sequence of null sets. Show that $B=\cup_{n\geq 1}A_n$ is also a null set.

$\ex{7.15}$ Let $X$ be a random variable defined on a countable probability space. Suppose $\Exp{\abs X}=0$. Show that $X=0$ except possible on a null set.

$\pf$ Let the countable probability space be $\Omega=\CB{\omega_1,\omega_2,\dots}$. Then $\Exp{\abs X}=\sum_{i=1}^\infty \abs{X\Pare{\omega_i}}\cdot P\Pare{\omega_i}$, summation of positive numbers. Thus $\abs{X\Pare{\omega_i}}\cdot P\Pare{\omega_i}=0$. Thus only when $P\Pare{\omega_i}=0$, $X\Pare{\omega_i}$ can be non zero.

$\ex{7.16*}$ Let $F$ be a distribution function. Show that in general $F$ can have an inﬁnite number of jump discontinuities, but that there can be at most countably many.

$\pf$ Notice that $P\Pare{\CB x}=F\Pare{x}-F\Pare{x-}$. Then consider $\EcE=\CB{\CB{x}:P\Pare{\CB x}>0}$, a collection of events, pairwise disjoint. Thus by Exercise 7.2, $\EcE$ is at most countable. Hence $F$ can have at most countable discontinuities.

$\ex{7.17}$ Suppose a distribution function $F$ is given by
$$
F\Pare x=\frac{1}{4}\idct_{[0,\infty)}\Pare{x}+\frac{1}{2}\idct_{[1,\infty)}\Pare{x}+\frac{1}{4}\idct_{[2,\infty)}\Pare{x}
$$
and $P$ is given by $P\Pare{(-\infty,x]}=F\Pare x$

Find the probability of the following events

1. $A=\Pare{-0.5,0.5}$
2. $B=\Pare{-0.5,1.5}$
3. $C=\Pare{2/3,2.5}$
4. $D=[0,2)$
5. $E=\Pare{3,\infty}$

$\ex{7.18}$ Suppose a function $\d{F\Pare{x}=\sum_{i=1}^\infty \frac{1}{2^i} \idct_{[\frac{1}{i},\infty)}\Pare{x}}$. Show it's a probability on $\RbR$. And find the probability of the following events.

1. $A=[1,\infty)$
2. $B=[1/10,\infty)$
3. $C=\CB{0}$
4. $D=[0,0.5)$
5. $E=\Pare{-\infty,0}$
6. $G=\Pare{0,\infty}$

$\pf$ First use Theorem 7.2 to show that $F$ is a distribution. Notice that for $x\leq0$, $F\Pare x=0$ and for $x\geq 1$, $F\Pare x=\sum_{i=1}^\infty \frac{1}{2^i}=1$. As for $0<x<y<1$, just make a detailed discussion and it's more than clear that this $F$ is non decreasing.

To show the right continuity, we need to show for all $x$, $F\Pare x=F\Pare{x+}$. And here we only need to focus on $[0,1)$. Near $0$, we have $\forall \epsilon>0$, $\exist N\in\NbN$ such that $\sum_{i=N}^\infty \frac{1}{2^i} <\epsilon$, and thus for all $0\leq x\leq\frac{1}{N}$, $F\Pare x\leq \epsilon$. Thus $F\Pare{0+}=0=F\Pare0$. Then for any $x\in\Pare{0,1}$, $\exist n\in\NbN$ such that $\frac{1}{n}\leq x<\frac{1}{n-1}$, and consider $x_n\downarrow x$ (approach from right), then $\exist N\in\NbN$ such that for $m\geq N$, $\frac{1}{n}\leq x_m<\frac{1}{n-1}$. And thus $F\Pare{x_m}=F\Pare x=\sum_{i=n}^\infty \frac{1}{2^i}$, meaning $F\Pare{x_n}\to F\Pare x$. This proves the right continuity.

The last one: $F\Pare{-\infty}=0$ and $F\Pare{+\infty}=1$, this can be derived from $F\Pare x=0$ for $x\leq0$ and $F\Pare x=1$ for $x\geq 1$.