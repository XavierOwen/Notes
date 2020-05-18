# Random Variables on a Countable Space

Yuanxing Cheng, May 13, 2020
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
\newcommand{\space}{\;\;}
\newcommand{\bspace}{\;\;\;}
\newcommand{\Bspace}{\;\;\;\;}
\newcommand{\bbspace}{\;\;\;\;\;}
\newcommand{\BBspace}{\;\;\;\;\;\;}
\newcommand{\QbQQ}{\boxed{?\:}}
\newcommand{\void}{\left.\right.}
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
\newcommand{\LcL}{\mathcal{L}}
\newcommand{\NcN}{\mathcal{N}}
\newcommand{\RcR}{\mathcal{R}}
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
\newcommand{\SUM}{\myEmphy{\text{Summary}}}
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
$$
Here assume $\Omega$ is countable and $\AcA=2^\Omega$. A ***random variable*** $X$ is defined to be a function from $\Omega$ into a set $T$. Note the image $T'$ of $\Omega$ under $X$ is always countable. Then we can define the ***distribution*** of $X$ on the range space $T'$ of $X$ by: $P^X\Pare A=P\Pare{\CB{\omega:X\Pare\omega\in A}}=P\Pare{X^{-1}\Pare A}=P\Pare{X\in A}$. Here we have ***probability space*** $\Pare{\Omega,\AcA,P}$ and $\Pare{T',2^{T'},P^X}$ with $X:\Omega\to T$.

$\Rmk$ By exercise 2.7, this $P^X$ defines a probability measure on $T'$. Then according to the remark in Chapter 4, we will see that this probability measure is determined by $p_j^X=P\Pare{X=j}=\sum_{\CB{\omega:X\Pare{\omega}=j}}p_\omega$. The distribution of $P^X$ is what we call $X$ as random variable.

$\def{5.1}$ For a real-valued random variable on a countable space $\Omega, \Exp{X}$ is the ***expectation*** of $X$:
$$
\Exp{X}=\sum_\omega X\Pare\omega\cdot p_\omega
$$
provided that this sum is:

- absolute convergent, or
- $X\Pare{\omega}\geq 0$ for all $\omega$.

$\Def$ Denote $\LcL^1$ to be the space of all real valued random variable on $\Pare{\Omega,\AcA,P}$ with a *finite* expectation.

$\Pops$ $\LcL^1$ have the following properties (use countability to prove)

- $\LcL^1$ is a vector space, and the expectation operator is linear
- the expectation operator is positive:
  -  if $X\in\LcL^1$ and $X\geq0$ then $\Exp{X}\geq0$
  - $X,Y\in\LcL^1$ and $X\leq Y$ then $\Exp{X}\leq \Exp{Y}$
- $\LcL^1$ contains all bounded random variables.
- If $X\in\LcL^1$, its expectation depends only on its distribution
- if $T'$ is the range of $X$ then $\Exp{X}=\sum_{j\in T'}j\cdot P\Pare{X=j}$
- if $X=\idct_A$ for an event $A$, then $\Exp{X}=P\Pare A$

$\Pops$ If $\sum_\omega \Pare{X\Pare{\omega}^2}p_\omega $ is absolutely convergent, then $X\in\LcL^1$.

$\pf$ 
$$
\begin{align}
\sum_{\omega}\abs{X\Pare\omega}\cdot p_\omega &= \sum_{\abs{X\Pare\omega}<1}X\Pare\omega\cdot p_\omega+ \sum_{\abs{X\Pare\omega}\geq1}X\Pare\omega\cdot p_\omega\\
&\leq \sum_\omega p_\omega + \sum_\omega \Pare{X\Pare\omega}^2\cdot p_\omega <\infty
\end{align}
$$
$\zrm{5.1*}$ Let $h:\RbR\to[0,\infty)$ be a nonnegative function and let $X$ be a real valued random variable. Then for all $a>0$,
$$
P\Pare{h\Pare X\geq a}=P\Pare{\CB{\omega:h\Pare{X\Pare\omega}\geq a}}\leq \frac{\Exp{h\Pare{X}}}{a}
$$
$\pf$ Since $X$ is an random variable (function), then so is $Y:=h\Pare X$. Let
$$
A=Y^{-1}\Pare{[a,\infty)}=\CB{\omega: h\Pare{X\Pare{\omega}} \geq a}=\CB{h\Pare X\geq a},
$$
then $h\Pare{X}\geq a\cdot \idct_A$, hence
$$
\Exp{h\Pare{X}}\geq \Exp{a\cdot \idct_A} =a\cdot \Exp{\idct_A}=a\cdot P\Pare A.
$$
$\corlr{5.1 (Markov's Inequality)}$ 
$$
P\Pare{\CB{\abs{X}\geq a}}\leq \frac{\Exp{\abs{X}}}{a}
$$
$\def{5.2}$ Let $X$ be a real-valued random variable with $X^2\in\LcL^1$. The ***variance*** of $X$ is defined to be
$$
\sigma^2=\sigma_X^2:=\Exp{\Pare{X-\Exp{X}}^2}
$$
and the ***standard deviation*** of $X$, $\sigma_X$ is the nonnegative square root of the variance.

$\corlr{5.2 (Chebyshev's Inequality)}$ If $X^2\in\LcL^1$, then for $a>0$, we have

- $P\Pare{\abs{X}\geq a}\leq\dfrac{\Exp{X^2}}{a^2}$
- $P\Pare{\abs{X-\Exp{X}}\geq a}\leq\dfrac{\sigma_X^2}{a^2}$



## Exercises

$\ex{5.1}$ $g:[0,\infty)\to [0,\infty)$ strictly increasing and nonnegative. Show that $P\Pare{\abs{X}\geq a}\leq\dfrac{\Exp{g\Pare{\abs{X}}}}{g\Pare{a}}$ for $a>0$.

$\pf$ By Theorem 5.1 we have, let $h\Pare{X}=g\Pare{\abs{X}}$ and $a=g\Pare{a}$
$$
P\Pare{g\Pare{\abs{X}}\geq g\Pare a}\leq \frac{\Exp{g\Pare{\abs{X}}}}{g\Pare a}
$$
then since $g$ is strictly increasing and nonnegative, we have
$$
\CB{\omega:\abs{X\Pare\omega}\geq a}\subset \CB{\omega:g\Pare{\abs{X\Pare\omega}}\geq g\Pare a}
$$
the rest is obvious.

$\pf$ or prove like proving Theorem 5.1:
$$
\begin{align}
\Exp{g\Pare{\abs{X}}} &= \Exp{g\Pare{\abs{X}}\cdot \idct_{\CB{\abs{X}\geq a}}+ g\Pare{\abs{X}}\cdot \idct_{\CB{\abs{X}< a}}}\\
&= \Exp{g\Pare{\abs{X}}\cdot \idct_{\CB{\abs{X}\geq a}}}+ \Exp{g\Pare{\abs{X}}\cdot \idct_{\CB{\abs{X}< a}}}
\end{align}
$$
by nonnegativity, we have $\Exp{g\Pare{\abs{X}}}\geq  \Exp{g\Pare{\abs{X}}\cdot \idct_{\CB{\abs{X}\geq a}}}$, then since $g$ is strictly increasing, we have given $\abs{X}\geq a$, $g\Pare{\abs{X}}\geq g\Pare a$, then
$$
\begin{align}
\Exp{g\Pare{\abs{X}}}&\geq  \Exp{g\Pare{\abs{X}}\cdot \idct_{\CB{\abs{X}\geq a}}}\\
&\geq \Exp{g\Pare{a}\cdot \idct_{\CB{\abs{X}\geq a}}} \\
&= g\Pare{a}\cdot \Exp{\idct_{\CB{\abs{X}\geq a}}}\\
&= g\Pare{a}\cdot P\Pare{\abs{X}\geq a}
\end{align}
$$
$\ex{5.2}$ Let $h:\RbR\to\SB{0,\alpha}$ be a nonnegative function. Show that for $0\leq a<\alpha$, $P\Pare{h\Pare X\geq a}\geq \dfrac{\Exp{h\Pare{X}}-a}{\alpha-a}$.

$\pf$ 
$$
\begin{align}
\Exp{h\Pare X} &= \Exp{h\Pare{X}\cdot \idct_{\CB{h\Pare X\geq a}}}+\Exp{h\Pare{X}\cdot \idct_{\CB{h\Pare X< a}}}\\
&\leq \alpha\cdot\Exp{ \idct_{\CB{h\Pare X\geq a}}}+a\cdot \Exp{\idct_{\CB{h\Pare X< a}}}\\
&=\alpha\cdot P\Pare{h\Pare X\geq a}+a\Pare{1-P\Pare{h\Pare X\geq a}}
\end{align}
$$
$\ex{5.3}$ Show $\sigma_X^2=\Exp{X^2}-\Pare{\Exp{X}}^2$, assuming both expectations exist.

$\ex{5.4}$ Show $\Pare{\Exp{X}}^2\leq\Exp{X^2}$, assuming both expectations exist.

$\ex{5.5}$ Show $\sigma_X^2=\Exp{X\Pare{X-1}}+\mu_X-\mu_X^2$ where $\mu_X=\Exp{X}$, assuming all expectations exist.

$\ex{5.6~5.18}$ nah

$\ex{5.19}$ Show that for a sequence of events $\Pare{A_n}_{n\geq 1}$, $\d{\Exp{\sum_{n=1}^\infty \idct_{A_n}}=\sum_{n=1}^\infty P\Pare{A_n}}$, where $\infty$ is allowed.

$\pf$ Notice it's assumed a countable $\Omega$ thus use convergent results from last chapter

$\ex{5.20}$ Suppose $X$ takes all its values in $\NbN$. Show that $\Exp{X}=\sum_{n=0}^\infty P\Pare{X>n}$.

$\pf$ Still use convergent results from last chapter, we can rearrange the sum
$$
\begin{align}
\Exp{X} &= \sum_{k=0}^\infty k\cdot P\Pare{X=k}\\
&= \sum_{n=0}^\infty \Pare{\sum_{k={n+1}}^\infty P\Pare{X=k}}\\
&= \sum_{n=0}^\infty P\Pare{X>n}
\end{align}
$$