# Integration with Respect to a Probability Measure

Yuanxing Cheng, Jun 29, 2020
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
\DeclareMathOperator*{\trace}{tr}
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
\newcommand{\using}[2][=]{\overset{#2}{#1}}
\newcommand{\usingUD}[3][=]{\overset{#2}{\underset{#3}{#1}}}
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
\newcommand{\KcK}{\mathcal{K}}
\newcommand{\LcL}{\mathcal{L}}
\newcommand{\NcN}{\mathcal{N}}
\newcommand{\McM}{\mathcal{M}}
\newcommand{\OcO}{\mathcal{O}}
\newcommand{\QcQ}{\mathcal{Q}}
\newcommand{\RcR}{\mathcal{R}}
\newcommand{\ScS}{\mathcal{S}}
\newcommand{\UcU}{\mathcal{U}}
\newcommand{\VcV}{\mathcal{V}}
\newcommand{\WcW}{\mathcal{W}}
\newcommand{\YcY}{\mathcal{Y}}
\newcommand{\ZcZ}{\mathcal{Z}}
\newcommand{\AsA}{\mathscr{A}}
\newcommand{\FsF}{\mathscr{F}}
\newcommand{\IsI}{\mathscr{I}}
\newcommand{\LsL}{\mathscr{L}}
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

$\def{9.1}$ A r.v. is ***simple*** if it takes only a finite number of values and hence can be written in the form
$$
X=\sum_{i=1}^n a_i\idct_{A_i}
$$
where $a_i\in\RbR$ and $A_i\in\AcA$, $1\leq i\leq n$.

$\Rmk$ This can be further simplified by letting $B_1=A_1$, $B_i=A_i\backslash\cupdot_{j=1}^i B_j$, $B_0=\Pare{\cupdot_{i=1}^n B_i}^c$, then
$$
X=\sum_n a_i \idct_{B_i}
$$
with $B_i$ pairwise disjoint.

Also note that this $X$ is measurable. See Theorem 8.4.

$\Def$ If $X$ is simple, then its ***expectation*** (integral wrt $P$) is the number
$$
\Exp{X}=\int X\Pare{\omega}\; P\Pare{\dd \omega}=\int X\;\dd P:=\sum_n a_i\cdot P\Pare{A_i}
$$
$\pops{(Linearity)}$ Consider two simple r.v. $X$ and $Y$, and $\beta\in\RbR$, then we have

- linearity:
  - additivity: $\Exp{X+Y}=\Exp{X}+\Exp{Y}$
  - Homogeneity of degree 1: $\Exp{\beta X}=\beta\Exp{X}$

- If further $X\leq Y$, then $\Exp{X}\leq\Exp{Y}$

$\Def$ If $X\geq0$, a positive r.v., then
$$
\Exp{X}=\sup\CB{\Exp{Y}:Y\text{ is simple r.v.}, 0\leq Y\leq X}\in\SB{0,\infty}
$$
$\def{9.2}$ For arbitrary r.v. $X$, let $X^+=\max\Pare{0,X}$, $X^-=-\min\Pare{0,X}$, then $X=X^+-X^-$. Suppose $X^+$ and $X^-$ are *bote finite*, then we have a *finite* expectation (***integrable***)
$$
\Exp{X}=\int X\Pare\omega\;\dd P\Pare\omega=\int X\;\dd P:=\Exp{X^+}-\Exp{X^-}
$$
And denote $\LcL^1$ the set of ***all integrable random variables***.

Further, if $\Exp{X^+}$ and $\Exp{X^-}$ are not both $+\infty$ or $-\infty$, then we can still define its expectation as above with conventions: $+\infty+a=+\infty$ and $-\infty+a=-\infty$ for $a\in\RbR$. But in the case when $X$ has infinite expectation, it's no longer integrable. 

$\Def$ Two r.v. $X=Y$ ***almost surely*** if $P\Pare{X=Y}=P\Pare{\CB{\omega:X\Pare{\omega}=Y\Pare\omega}}=1$, shortened as a.s.

$\lm{1}$ For every positive r.v. $X$, there exists a sequence $\Pare{X_n}_\NbN$ of positive simple r.v. which increases to $X$. The proof is constructive by letting
$$
X_n\Pare\omega=\begin{cases}
k\cdot 2^{-n},& \text{ if } k\cdot 2^{-n}\leq X\Pare\omega <\Pare{k+1}2^{-n}, 0\leq k\leq n2^n-1\\
n,& \text{ if } X\Pare\omega\geq n
\end{cases}
$$
$\lm{2}$ If $X$ is a positive r.v., and if $X_n$ is any sequence of positive simple r.v. increasing to $X$, then $\Exp{X_n}$ increases to $\Exp X$.

$\pf$ Here $\Exp{X_n}$ must increases to a limit $a\leq+\infty$, and since $X_n\leq X$, $\Exp{X_n}\leq\Exp X$ and thus $a\leq\Exp X$. Next we show $a=\Exp X$. Since there's a $\sup$ in the definition, we consider any simple random variable $Y$ where $0\leq Y\leq X=\lim X_n$, we only need to show $\Exp{Y}\leq a$, so that $a\geq \sup\CB{\cdots}=\Exp X$, and then $a=\Exp X$.

Suppose this $Y$ takes value $a_1,a_2,\dots,a_m$, and let $A_k=\CB{Y=a_k}$. Choose $\epsilon\in(0,1]$ and define $Y_{n,\epsilon}=\Pare{1-\epsilon}Y\cdot\idct_{\CB{\Pare{1-\epsilon}Y\leq X_n}}$, which takes $\Pare{1-\epsilon}a_k$ on set $A_{k,n,\epsilon}=A_k\cap\CB{\Pare{1-\epsilon}Y\leq X_n}$ and $0$ on set $\CB{\Pare{1-\epsilon}Y> X_n}$, also simple. Then note that $Y_{n,\epsilon}\leq X_n$, we have its expectation:
$$
\Exp{Y_{n,\epsilon}}=\Pare{1-\epsilon}\sum_{k=1}^m a_k P\Pare{A_{k,n,\epsilon}}\leq\Exp{X_n}
$$
Since $Y\leq \lim X_n$, $\Pare{1-\epsilon}Y <\lim X_n$, thus $A_{k,n,\epsilon}\to A_k$ as $n\to\infty$. Use Theorem 2.4, we have $P\Pare{A_{k,n,\epsilon}}\to P\Pare{A_k}$. Taking limit on both sides we have $\Pare{1-\epsilon}\sum_{k=1}^m a_k P\Pare{A_k}\leq a$, which is $\Pare{1-\epsilon}\Exp Y\leq a$. Then let $\epsilon\to 0$, we have $\Exp Y\leq a$.

$\zrm{9.1*}$ 

1. $\LcL^1$ is a vector space

   - sum of integrable r.v. is integrable
   - scaler multiple of integrable r.v. is integrable

   and expectation is a positive linear map on $\LcL^1$. If further $0\leq X\leq Y$ are two r.v. and $Y\in\LcL^1$, then $\Exp{X}\leq\Exp{Y}$.

2. $X\in\LcL^1$ iff $\abs{X}\in\LcL^1$ and in this case, $\abs{\Exp X}\leq \Exp{\abs X}$. In particular, any bounded r.v. is integrable.

3. If $X=Y$ a.s., i.e., $P\Pare{X=Y}=P\Pare{\CB{\omega:X\Pare{\omega}=Y\Pare\omega}}=1$, then $\Exp X=\Exp Y$.

$\pf$ 

(1) Consider two non-negative r.v. $X$, $Y$ and $\beta\in\RbR_+$. By Lemma 1, we can construct the associated increasing simple r.v. series $X_n$, $Y_n$. Clearly $X_n+Y_n$ and $\beta X_n$ are simple as well and increase to $X+Y$ and $\beta X$. Then by linearity of expectation of simple r.v. and Lemma 2, we see
$$
\beta\Exp X\leftarrow\beta\Exp{X_n}=\Exp{\beta X_n}\to\Exp{\beta X}\\
\Exp X+\Exp Y\leftarrow \Exp{X_n}+\Exp{Y_n}=\Exp{X_n+Y_n}\to\Exp{X+Y}
$$
,meaning expectation is linear for non-negative r.v.; Then since $\Exp{X}=\Exp{X^+}-\Exp{X^-}$, we know that expectation is linear for any r.v..

Next consider arbitrary $X$, $Y$, since $\Pare{\alpha X}^++\Pare{\alpha X}^-\leq\abs{\alpha} \Pare{X^++X^-}$, $\Pare{X+Y}^++\Pare{X+Y}^-\leq X^++X^-+Y^++Y^-$. Then when $X$ and $Y$ are integrable, all the right hand sides part are integrable, then so is the left hand sides, meaning $\LcL^1$ is a vector space. 

Further if non-negative $X\leq Y$, then by $\sup$ in defition, $\Exp X\leq\Exp Y$. Then for arbitrary r.v. $X\leq Y$, we have $X^+\leq Y^+$ and $X^-\geq Y^-$ thus we still have $\Exp{X}\leq\Exp{Y}$.

(2) Consider $X\in\LcL^1$, then $\Exp{X^+}$ and $\Exp{X^-}$ are finite. Then $\abs X=X^++X^-$ and thus $\Exp{\abs X}$ is also finite. Conversely if $\abs X\in\LcL^1$, then by linearity, still $\Exp{X^+}$ and $\Exp{X^-}$ are finite so that $X\in\LcL^1$.

When $X$ is bounded we have $\abs X\leq M\cdot\idct_{\Omega}<\infty$. And $\Exp{M\cdot\idct_\omega}=M$, finite, thus $\abs X\in\LcL^1$ thus $X\in\LcL^1$.

(3) Still start from assuming $X$, $Y$ both non-negative. Let $A=\CB{X\neq Y}$, then $P\Pare A=0$. Then let the associated increasing simple series be $Y_n$ then $Y_n\cdot \idct_A$ is also simple and increases to $Y\cdot \idct_A$. Since $Y_n$ simple, then bounded, say $N$, then
$$
0\leq\Exp{Y_n\cdot \idct_A}\leq\Exp{N\cdot\idct_A}=N\cdot P\Pare A=0
$$
Thus $\Exp{Y\cdot\idct_A}=\Exp{X\cdot\idct_A}=0$. Then notice $Y\cdot\idct_{A^c}=X\cdot\idct_{A^c}$
$$
\begin{align}
\Exp{Y}&=\Exp{Y\cdot\idct_A}&+\Exp{Y\cdot\idct_{A^c}}\\
&=0&+\Exp{X\cdot\idct_{A^c}}\\
&=\Exp{X\cdot\idct_A}&+\Exp{X\cdot\idct_{A^c}} &=\Exp X
\end{align}
$$
$\Rmk$ Here almost surely equlity defines an equivalence. Thus define space $L^1$ with its element be an equivalent class in $\LcL^1$. Clearly, $L^1$ is also a vector space.

$\Def$ for $1\leq p<\infty$ define $\LcL^p$ (and $L^p$ similarly) to be the space of r.v. such that $\abs{X}^p\in\LcL^1$.

$\zrm{(Monotone convergence theorem)*}$ if the r.v. $X_n$ are *positive* and *increasing* a.s. to $X$, then $\lim_{n\to\infty} \Exp{X_n}=\Exp X$.

$\pf$ By Lemma 1, for each positive $X_n$, choose an increasing positive simple r.v. sequence $Y_{n,k}$ and let $Z_k=\max_{n\leq k} Y_{n,k}$. Then $Z_k$ is non-decreasing sequence of positive simple r.v.. Fix $n$, we can let its limit $Z=\lim_{k\to\infty} Z_{n,k}$. Since for $n\leq k$
$$
Y_{n,k}\leq Z_k\leq X_k\leq X \bbspace\text{a.s.}
$$
Let $k\to\infty$ we have $X_n\leq Z\leq X$ a.s., then let $n\to\infty$ we have $Z=X$ a.s.. By Theorem 9.1.3, $\Exp{X}=\Exp Z$.

Since expectation is positive operator we have
$$
\Exp{Y_{n,k}}\leq \Exp{Z_k}\leq \Exp{X_k}
$$
By Lemma 2, let $k\to\infty$ we have $\lim_{k\to\infty}\Exp{Y_{n,k}}=\Exp{X_n}\leq\lim_{k\to\infty}\Exp{Z_k}=\Exp{Z}\leq\lim_{k\to\infty}\Exp{X_k}$. Then let $n\to\infty$ we have
$$
\lim_{n\to\infty}\Exp{X_n}\leq\Exp{Z}=\Exp{X}\leq\lim_{k\to\infty}\Exp{X_k}=\lim_{n\to\infty}\Exp{X_n}
$$
Thus $\Exp X=\lim_{n\to\infty}\Exp{X_n}$.

$\Rmk$ Here the condition for $X_n$ can be loosen to bounded below. For example $X_n\geq Y$ with $Y\in L^1$, then $X_n-Y$ are positive. By linearity, the result are same.

$\zrm{(Fatou's Lemma)*}$ if the r.v. $X_n$ satisfy $X_n\geq Y$ a.s., $Y\in\LcL^1$, we have $\Exp{\liminf_{n\to\infty}X_n}\leq\liminf_{n\to\infty}\Exp{X_n}$.

$\pf$ WLOG, assume $X_n\geq 0$ a.s. otherwise let $\hat X_n=X_n-Y$ and by linearity, $\Exp{\liminf_{n\to\infty}X_n}\leq\liminf_{n\to\infty}\Exp{X_n}$ iff $\Exp{\liminf_{n\to\infty}\hat X_n}\leq\liminf_{n\to\infty}\Exp{\hat X_n}$.

Let $\myEmphy{Y_n=\inf_{k\geq n} X_k}$. Using Corollary 8.1, $Y_n$ is a r.v. and it's non-decreasing. Moreover, $\lim Y_n=\liminf X_n$.

Since $X_n\geq Y_n$, we have $\Exp{X_n}\geq\Exp{Y_n}$, whence 
$$
\liminf_{n\to\infty}\Exp{X_n}\geq\liminf_{n\to\infty}\Exp{Y_n}=\lim_{n\to\infty}\Exp{Y_n}\using{\text{MCT}}\Exp{\lim_{n\to\infty} Y_n}=\Exp{\liminf_{n\to\infty} X_n}
$$
$\zrm{(Lebesgue's dominated convergence theorem)*}$ if the r.v. $X_n$ converge a.s. to $X$ and if $\abs{X_n}\leq Y$ a.s. and $Y\in\LcL^1$, then $X_n\in\LcL^1$, $X\in\LcL^1$, and $\Exp{X_n}\to\Exp{X}$.

$\pf$ Since $Y\in\LcL^1$, $\Exp{X_n}\leq\Exp{\abs{X_n}}\leq\Exp{Y}<\infty$ meaning $X_n\in L^1$. And by the convergence, $\abs X\leq Y$ a.s. thus similarly, $X\in L^1$.

Then since $X_n\geq -Y$, by Fatou's Lemma, $\Exp{X}=\Exp{\liminf_{n\to\infty} X_n}\using[\leq]{\text{Fatou}}\liminf_{n\to\infty}\Exp{X_n}$.

And $-X_n\geq -Y$, by Fatou's Lemma, $\Exp{-X}=\Exp{\liminf_{n\to\infty} -X_n}\using[\leq]{\text{Fatou}}\liminf_{n\to\infty}\Exp{-X_n}=-\limsup_{n\to\infty} \Exp{X_n}$, thus
$$
\limsup_{n\to\infty} \Exp{X_n}\leq\Exp X\leq\liminf_{n\to\infty}\Exp{X_n}
$$
thus $\limsup_{n\to\infty} \Exp{X_n}=\Exp X=\liminf_{n\to\infty}\Exp{X_n}=\lim_{n\to\infty} \Exp {X_n}$.



$\zrm{9.2*}$ Let $X_n$ be a sequence of random variables. We have

1. If $X_n>0$  then $\Exp{\sum_{n=1}^\infty X_n}=\sum_{n=1}^\infty \Exp{X_n}$, finite or infinite.
2. If $\sum_{n=1}^\infty \Exp{\abs{X_n}}<\infty$, then
   - $\sum_{n=1}^\infty {X_n}$ converges a.s.
   - $\sum_{n=1}^\infty {X_n}$ is integrable
   - $\Exp{\sum_{n=1}^\infty X_n}=\sum_{n=1}^\infty \Exp{X_n}$

$\pf$ Let $S_n=\sum_{k=1}^n \abs{X_k}$. Then by linearity, 
$$
\Exp{S_n}=\Exp{\sum_{k=1}^n \abs{X_k}}=\sum_{k=1}^n \Exp{\abs{X_k}}
$$
Since $S_n$ is increasing, it must has limit (could be infinite) $S:=\sum_{k=1}^\infty \abs{X_k}$. Thus by MCT, we have
$$
\Exp{S}\using{\text{MCT}}\lim_{n\to\infty} \Exp{S_n}=\lim_{n\to\infty}\sum_{k=1}^n \Exp{\abs{X_k}}=\sum_{k=1}^\infty \Exp{\abs{X_k}}
$$
For the first result, when $X_n>0$, then $S_n=T_n:=\sum_{k=1}^n X_k$, and
$$
\Exp{\sum_{n=1}^\infty X_n}=\Exp{\sum_{n=1}^\infty \abs{X_n}}=\Exp S=\sum_{k=1}^\infty \Exp{\abs{X_k}}=\sum_{k=1}^\infty \Exp{X_k}
$$
For the second result, when $\sum_{n=1}^\infty \Exp{\abs{X_n}}<\infty$, we have $\Exp S<\infty$. Then for every $\epsilon>0$, $\idct_{S=\infty}\leq\epsilon S=\infty$ a.s..
$$
P\Pare{S=\infty}=\Exp{\idct_{S=\infty}}\leq \epsilon\Exp S
$$
Since $\Exp S$ finite, and this holds for all $\epsilon$ we can conclude that $P\Pare{S=\infty}=0$, which is to say $S$ is finite a.s.. Thus we say $\sum_{n=1}^\infty {X_n}$ (absolute) converges to $T$ a.s..

Then by DCT and linearity, since $\abs{T_n}\leq S_n\leq S$ and $S\in L^1$, we have,
$$
\Exp{\lim_{n\to\infty} T_n}=\Exp{\sum_{k=1}^\infty X_k}=\lim_{n\to\infty}\Exp{T_n}=\lim_{n\to\infty}\sum_{k=1}^n\Exp{X_k}=\sum_{k=1}^\infty\Exp{X_k}\leq \sum_{n=1}^\infty \Exp{\abs{X_n}}<\infty
$$
and thus integrable.



$\zrm{9.3*}$

1. If $X,Y\in L^2$ we have $XY\in L^1$ and the ***Cauchy-Schwarz Inequality***: $\abs{\Exp{XY}}\leq\sqrt{\Exp{X^2}\Exp{Y^2}}$
2. $L^2\subset L^1$, and if $X\in L^2$, $\Exp{X^2}\geq\Pare{\Exp X}^2$
3. $L^2$ is also a linear space

$\pf$ (1) Notice $\abs{XY}\leq\frac{X^2}{2}+\frac{Y^2}{2}$, thus $X,Y\in L^2$ implies that 
$$
\Exp{XY}\leq\Exp{\abs{XY}}\leq\Exp{\frac{X^2}{2}+\frac{Y^2}{2}}<\infty
$$
i.e. $XY\in L^1$. Then for the inequality, consider $f\Pare x=\Exp{\Pare{xX+Y}^2}\geq0$. Expand and use discriminant:
$$
f\Pare x=\Exp{X^2}\cdot x^2+2\Exp{XY}\cdot x+\Exp{Y^2}\\
4\Pare{\Exp{XY}}^2-4\Exp{X^2}\cdot\Exp{Y^2}\leq 0\implies \abs{\Exp{XY}}\leq\sqrt{\Exp{X^2}\Exp{Y^2}}
$$
(2) For $X\in L^2$, let $Y\equiv 1\in L^2$ then using Theorem 9.3.1, $X\cdot Y=X\in L^1$. Thus $L^2\subset L^1$. And then by Cauchy-Schwarz, $\Exp{X\cdot 1}\leq\sqrt{\Exp{X^2}\cdot 1}$, i.e. $\Pare{\Exp X}^2\leq\Exp{X^2}$.

(3) Consider $X,Y\in L^2$ and constants $\alpha,\beta\in\RbR$, then since
$$
\Pare{\alpha X+\beta Y}^2\leq 2\alpha^2 X^2+2\beta^2 Y^2
$$
Then by $X,Y\in L^2$ we know $\alpha X+\beta Y\in L^2$. Thus $L^2$ is a vector space.



$\Def$ If $X\in L^2$, then define the ***variance*** of $X$: $\sigma^2\Pare X$ or $\sigma_X^2$ by
$$
\Var{X}:=\sigma^2\Pare X=\Exp{\Pare{X-\Exp X}^2}
$$
Moreover, $X\in L^1$ thus let $\mu=\Exp X<\infty$ and we have
$$
\begin{align}
\Var{X} &= \Exp{\Pare{X-\Exp X}^2}=\Exp{X^2+\Pare{\Exp X}^2-2X\Exp X}\\
&= \Exp{X^2+\mu^2}-2\mu\Exp{X}\\
&=\Exp{X^2}-\mu^2
\end{align}
$$
$\zrm{9.4* (Chebyshev's Inequality)}$
$$
P\Pare{\abs{X}\geq a}\leq \frac{\Exp{X^2}}{a^2}
$$
$\pf$ We can use Theorem 5.1: $P\Pare{h\Pare X\geq a}\leq \dfrac{\Exp{h\Pare{X}}}{a}$ and let $h\Pare x=x^2$, nonnegative function; or prove directly: notice that $a^2\idct_{\abs X\geq a}\leq X^2$ we have
$$
a^2P\Pare{\abs{X}\geq a}=\Exp{a^2\idct_{\abs X\geq a}}\leq \Exp{X^2}\implies P\Pare{\abs{X}\geq a}\leq \frac{\Exp{X^2}}{a^2}
$$
$\Corlr$ Equivalently, we have
$$
P\Pare{\abs{X-\Exp X}\geq a}\leq\frac{\Exp{\Pare{{X-\Exp X}}^2}}{a^2}=\frac{\Var{X}}{a^2}
$$


$\zrm{9.5 (Expectation Rule)}$ Let $X$ be a r.v. on $\Pare{\Omega,\AcA,P}$ with values in $\Pare{E,\EcE}$ and distribution $P^X$. Let $h:\Pare{E,\EcE}\to\Pare{\RbR,\BcB\Pare\RbR}$ be a measurable function, then

1. $h\Pare X\in L^1\Pare{\Omega,\AcA,P}$ iff $h\in L^1 \Pare{E,\EcE,P^X}$.

2. If either $h$ is positive, or if it satisfies the equivalent conditions in Theorem 9.5.1, we have
   $$
   \Exp{h\Pare{X}}=\int h\Pare x P^X\Pare{\dd x}=\int h\Pare{X} \;\dd P^X
   $$

$\pf$ 
$$
\begin{align}
P^X\Pare B& =\int \idct_B\Pare x\; P^X\Pare{\dd x}\\
P^X\Pare B&=P\Pare{X^{-1}\Pare{B}}=\Exp{\idct_{X^{-1}\Pare{B}}\Pare\omega}\\
&=P\Pare{\CB{\omega:X\Pare\omega\in B}}\\
&=\Exp{\idct_B\Pare{X\Pare\omega}}
\end{align}
$$
Thus if $h$ is simple then by linearity, we know 
$$
\int \idct_B\Pare x\; P^X\Pare{\dd x}=\Exp{\idct_B\Pare{X\Pare\omega}}\implies \int h\Pare x P^X\Pare{\dd x}=\Exp{h\Pare{X}}
$$
Then, if $h$ is positive, build a simple positive increasing series of function (like Lemma 1) $h_n$, then
$$
\begin{align}
\Exp{h\Pare{X}}&=\Exp{\lim_{n\to\infty} h_n\Pare X}\\
&\using{\text{MCT}} \lim_{n\to\infty} \Exp{h_n\Pare X}=\lim_{n\to\infty} \int h_n\Pare{x} \; P^X\Pare{\dd x}\\
&\using{\text{MCT}} \int \lim_{n\to\infty} h_n\Pare{x} \; P^X\Pare{\dd x}\\
&= \int h\Pare{x} \; P^X\Pare{\dd x}
\end{align}
$$
Thus $\Exp{h\Pare X}$ and $\int h\Pare{x} \; P^X\Pare{\dd x}$ are finite simultaneously. 

Then if $h$ is not positive, write $h=h^+-h^-$, then $\Exp{h\Pare X^+}=\int h\Pare x^+ \;P^X\Pare{\dd x} $ and $\Exp{h\Pare X^-}=\int h\Pare x^- \;P^X\Pare{\dd x}$. The last step is to notice that $h\Pare{x}^\pm=h^\pm\Pare{x}$. 

By linearity, we have that for all $h$, $h\Pare X\in L^1\Pare{\Omega,\AcA,P}\iff h\in L^1 \Pare{E,\EcE,P^X}$.

$\corlr{9.1 (Expectation Rule)}$ Suppose $X$ is a random variable that has a density $f$.
$$
F\Pare x=P\Pare{X\leq x}=\int_{-\infty}^x f\Pare u\;\dd u
$$
If $\Exp{\abs{h\Pare X}}<\infty$ of if $h$ is finite, then $\Exp{h\Pare X}=\int h\Pare{x}f\Pare x\;\dd x$.



## Exercises

$\ex{9.1}$ Let $X:\Pare{\Omega,\AcA}\to\Pare{\RbR,\BcB\Pare\RbR}$ be a r.v. and let $\FcF=\CB{A:A=X^{-1}\Pare B,B\in\BcB\Pare\RbR}=X^{-1}\Pare{\BcB\Pare{\RbR}}$. Show that $X$ is measurable as a function from $\Pare{\Omega,\FcF}$ to $\Pare{\RbR,\BcB\Pare\RbR}$.

$\pf$ By $\FcF$'s definition, $\forall B\in \BcB\Pare\RbR$, we see $X^{-1}\Pare B\in\FcF$ then $X$ is measurable from $\Pare{\Omega,\FcF}$ to $\Pare{\RbR,\BcB\Pare\RbR}$.

$\ex{9.2}$ $\Pare{\Omega,\AcA,P}$ probability space, $\FcF,\GcG\subset\AcA$ two ***sub $\sigma$-alg*** on $\Omega$. We say $\FcF$ and $\GcG$ ***independent*** if for any $A\in\FcF$ and $B\in\GcG$, $P\Pare{A\cap B}=P\Pare A P\Pare B$. Suppose now $\FcF$ and $\GcG$ are independent, and a r.v. $X$ is measurable both $\Pare{\Omega,\FcF}\to\Pare{\RbR,\BcB\Pare\RbR}$ and $\Pare{\Omega,\GcG}\to\Pare{\RbR,\BcB\Pare\RbR}$. Show that $X$ is a.s. a constant $c$, $P\Pare{X=c}=1$.

$\pf$ $\forall B\in \BcB\Pare\RbR $, we have $\CB{\omega:X\Pare\omega\in B}\in\FcF,\GcG$ thus by independence, we have
$$
P\Pare{X^{-1}\Pare{B}\cap X^{-1}\Pare{B}}=P\Pare{X^{-1}\Pare{B}}=P\Pare{X^{-1}\Pare{B}}\cdot P\Pare{X^{-1}\Pare{B}}
$$
Thus $P\Pare{X^{-1}\Pare{B}}=P\Pare{X\in B}$ is either $0$ or $1$. And actually when $P\Pare{X\in B}=0$, we can consider $B^c\in\BcB\Pare\RbR$ and still we have $P\Pare{X\in B^c}=1$. WLOG, consider a closed interval from $\BcB\Pare{\RbR}$, $D$ such that $P\Pare{X\in D}=1$. Then consider $2^n$ equal partition of $D$: $\CB{t^n_0,t^n_1,\dots, t^n_{2^n}}$. Since the little interval are still in $\BcB\Pare{\RbR}$, we know that $\forall n$, there exists a $k\Pare n$ such that $P\Pare{X\in \SB{t^n_{k\Pare{n}},t^n_{k\Pare{n}+1}}}=1$. And it's obvious that 
$$
\SB{t^n_{k\Pare{n}},t^n_{k\Pare{n}+1}}\supset \SB{t^n_{k\Pare{n+1}},t^n_{k\Pare{n+1}+1}} \implies \CB{X\in \SB{t^n_{k\Pare{n}},t^n_{k\Pare{n}+1}}}\supset\CB{X\in \SB{t^n_{k\Pare{n+1}},t^n_{k\Pare{n+1}+1}}}
$$
thus to maintain the probability to be $1$. Then by The Nested Intervals Theorem and Theorem 2.3, we know that 
$$
\lim_{n\to\infty} P\Pare{X\in \SB{t^n_{k\Pare{n}},t^n_{k\Pare{n}+1}}}=P\Pare{X=c}=\lim_{n\to\infty}1=1
$$
$\ex{9.3}$ $\Pare{\Omega,\AcA,P}$ probability space, $\NcN$ null sets, $\AcA'=\CB{A\cup N:A\in\AcA,N\in\NcN}$. Suppose two real r.v. on $\Omega$ $X=Y$ a.s.. Show that $X:\Pare{\Omega,\AcA'}\to\Pare{\RbR,\BcB\Pare\RbR}$ is measurable iff $Y:\Pare{\Omega,\AcA'}\to\Pare{\RbR,\BcB\Pare\RbR}$ is measurable.

$\pf$ Since $X=Y$ a.s., let $D=\CB{X\neq Y}=\CB{\omega:X\Pare\omega\neq Y\Pare\omega}$ be a null set. Suppose $Y:\Pare{\Omega,\AcA'}\to\Pare{\RbR,\BcB\Pare\RbR}$ is measurable, then $\forall A\in\BcB\Pare\RbR$,$Y^{-1}\Pare A\in\AcA'$. Consider $X^{-1}\Pare{A}$.
$$
\begin{align}
X^{-1}\Pare{A} &=\Pare{\Pare{X^{-1}\Pare{A}}\cap\Pare{Y^{-1}\Pare{A}}}\cup \Pare{\Pare{X^{-1}\Pare{A}}\cap\Pare{Y^{-1}\Pare{A}}^c}\\
&= \bigg( \Pare{X^{-1}\Pare A\cup \Pare{Y^{-1}\Pare A}^c}\cap Y^{-1}\Pare A  \bigg)\cup \Pare{\Pare{X^{-1}\Pare{A}}\cap\Pare{Y^{-1}\Pare{A}}^c}\\
&=\Bigg(\bigg(\Big( \Pare{X^{-1}\Pare{A}}^c\cap Y^{-1}\Pare{A}\Big)^c\bigg)
\cap \Pare{Y^{-1}\Pare{A}}\Bigg)\cup \Pare{\Pare{X^{-1}\Pare{A}}\cap\Pare{Y^{-1}\Pare{A}}^c}
\end{align}
$$
First we show that $\Pare{X^{-1}\Pare{A}}\cap\Pare{Y^{-1}\Pare{A}}^c$ is a null set. Consider $\omega\in \Pare{X^{-1}\Pare{A}}\cap\Pare{Y^{-1}\Pare{A}}^c$ then we have

-  $\omega\in X^{-1}\Pare A$ meaning $X\Pare \omega\in A$, and
- $\omega\in \Pare{Y^{-1}\Pare{A}}^c$ meaning $Y\Pare\omega\notin A$

thus $X\Pare\omega\neq Y\Pare\omega$, i.e. $\omega\in \Pare{X^{-1}\Pare{A}}\cap\Pare{Y^{-1}\Pare{A}}^c\subset D$. Thus $\Pare{X^{-1}\Pare{A}}\cap\Pare{Y^{-1}\Pare{A}}^c$ is a null set. 

Then by the same idea, $\Pare{Y^{-1}\Pare{A}}\cap\Pare{X^{-1}\Pare{A}}^c$ is also a null set.

Thus $X^{-1}\Pare A=\Big(\Pare{\text{null set}}^c\cap Y^{-1}\Pare A\Big)\cup\Pare{\text{null set}}$ and by analogy, $Y^{-1}\Pare A=\Big(\Pare{\text{null set}}^c\cap X^{-1}\Pare A\Big)\cup\Pare{\text{null set}}$. Thus when $Y$ is measurable from $\Pare{\Omega,\AcA'}$ to $\Pare{\RbR,\BcB\Pare\RbR}$, then $Y^{-1}\Pare{B}\in\AcA'$, and so are the null sets. Then by computation of $\sigma$-alg, we know $X^{-1}\Pare{B}\in\AcA'$ meaning $X$ is measurable as well, and vice versa.

$\ex{9.4}$ $\Pare{\Omega,\AcA,P}$ probability space, $X\in L^1$ and let $A_n$ be a sequence of events such that $P\Pare{A_n}\to 0$. Show that $\Exp{X\idct_{A_n}}=0$.

$\pf$ $X\in L^1\implies \Exp X<\infty$.
$$
\Exp{X}=\Exp{X\cdot \idct_{X<\infty}}+\Exp{X\cdot \idct_{X=\infty}} <\infty
$$
Thus suppose for some $\epsilon$, $P\Pare{X=\infty}=\epsilon>0$, then $\Exp{X\cdot \idct_{X=\infty}}=\infty\cdot\epsilon=\infty$, then $\Exp X=\infty$, contradiction.

Thus $P\Pare{X=\infty}=0$. Then consider series of r.v. $X_n=X\cdot\idct_{\CB{X>n}}$. Then we know
$$
P\Pare{\CB{\omega:X_n\Pare\omega\not\to 0}}=0\implies X_n\to 0 \bspace \text{a.s.}
$$
Also $X\in L^1\implies\abs X\in L^1$, $\abs{X_n}\leq \abs{X}$, dominated, then by DCT, $\Exp{X_n}\to 0$, then
$$
\begin{align}
\Exp{X\cdot \idct_{A_n}}&=\Exp{X\cdot \idct_{A_n}\idct_{\CB{X>N}}}&+&\Exp{X\cdot \idct_{A_n}\idct_{\CB{X\leq N}}}\\
&\leq\Exp{\Pare{X\idct_{\CB{X>N}}}\idct_{A_n}} &+&\Exp{N\cdot \idct_{A_n}\idct_{\CB{X\leq N}}}\\
&\leq \Exp{X_N} &+&N\cdot P\Pare{A_n}\to 0
\end{align}
$$
$\pf$ Here we first prove a lemma for the absolute continuity of Lebesgue integrals:

$\Lm$ $X\in L^1$, then $\forall\epsilon >0$, $\exist \delta$ s.t. $\forall A$ with $P\Pare A\leq\delta$, we have $\Exp{\abs X\idct_A}\leq\epsilon$.

$\pf$ Since $X$ is integrable, then $X^+$ and $X^-$ are non-negative and integrable. By Lemma 2, construct a increasing simple r.v. series $X_n^+$ then by MCT, $\Exp{X^+_n}\to\Exp{X^+}$. Thus, we know there exists simple random variables $Y^+$ and $Y^-$ with $0\leq Y^+\leq X^+$ and $0\leq Y^-\leq X^-$ such that $\Exp{X^\pm}-\Exp{Y^\pm}\leq \epsilon/4$.

Also since $Y^+$ and $Y^-$ are simple, thus bounded, say $0\leq Y^\pm\leq M$. Then: $\forall A\in\AcA$, $P\Pare A\leq\delta=\dfrac{\epsilon}{4M}$,
$$
\begin{align}
\Exp{\abs X\idct_A} &= \Exp{ X^+\idct_A}+ \Exp{X^-\idct_A}\\
&= \Exp{\Pare{X^+-Y^+}\idct_A} + \Exp{\Pare{X^--Y^-}\idct_A} + \Exp{ Y^+\idct_A}+ \Exp{Y^-\idct_A}\\
&\leq \epsilon/4+\epsilon/4+M\cdot\delta+M\cdot\delta=\epsilon
\end{align}
$$

Now back to the problem. Since $P\Pare{A_n}\to 0$, we have $\forall \epsilon >0$, $\exist N$ s.t. when $n>N$, $P\Pare{A_n}<\epsilon$. That's to say:

$\forall \epsilon>0$, $\exist \delta=\epsilon$, and $\exist N$ s.t. when $n>N$, $P\Pare{A_n}\leq\delta$. By above lemma, $\Exp{\abs X\idct_{A_n}}\leq\epsilon$, then
$$
\abs{\Exp{X\idct_{A_n}}}\leq \Exp{\abs{X}\idct_{A_n}}\leq\epsilon\implies \Exp{X\idct_{A_n}}\leq \epsilon
$$
$\ex{9.5}$ $\Pare{\Omega,\AcA,P}$ probability space, r.v. $X\geq 0$ a.s. and $\Exp X=1$. Define $Q:\AcA\to\RbR$ by $Q\Pare{A}=\Exp{X\idct_A}$. Show that $Q$ defines a probability measure on $\Pare{\Omega,\AcA}$.

$\pf$ Obviously, $Q\Pare\Omega=\Exp{X\cdot 1}=1$. Next we show the countable additivity. Consider disjoint countable events $\Pare{A_i}_\NbN$, then use Theorem 9.2.1,
$$
Q\Pare{\cup_\NbN A_i}=\Exp{X\cdot \idct_{\cup_\NbN A_i}}=\Exp{\sum_\NbN X\idct_{A_i}}=\sum_\NbN\Exp{X\cdot\idct_{A_i}}=\sum_\NbN Q\Pare{A_i}
$$
Thus it's a probability measure.

$\ex{9.6}$ For $Q$ in Exercise 9.5, show that if $P\Pare A=0$ then $Q\Pare A=0$. And give an example that the inverse is not necessarily true.

$\pf$ If $P\Pare{A}=0$ then $\idct_A=0$ a.s., thus $X\cdot\idct_A=0$ a.s., thus $\Exp{X\idct_A}=0=Q\Pare{A}$. For the counterexample, consider uniform distribution and $X\Pare\omega=2\idct_{\SB{0,1/2}}\Pare\omega$. Then $Q\Pare{(1/2,1]}=0$ however $P\Pare{(1/2,1]}=1/2$.

$\ex{9.7}$ For $Q$ in Exercise 9.5, suppose also $P\Pare{X>0}=1$. Let $\ExpH_Q$ denote the expectation wrt $Q$. Show that $\ExpH_Q\SB{Y}=\ExpH_P\SB{XY}$.

$\pf$ Start with simple r.v., $Y=\sum_n a_i\idct_{A_i}$ where $A_i\in\AcA$, disjoint and $a_i\in\RbR$. By linearity
$$
\ExpH_Q\SB{Y}=\sum_na_i\ExpH_Q\SB{\idct_{A_i}}=\sum_n a_i Q\Pare{A_i}=\sum_na_i\Exp{X\idct_{A_i}}=\Exp{X\sum_na_i\idct_{A_i}}=\Exp{XY}
$$
Then consider the positive r.v. $Y$, with increasing simple r.v. series $Y_n$. Then since $X\geq 0$ a.s. we have $Y_n X$ increasing to $YX$ with for each $n$, $\ExpH_Q\SB{Y_n}=\Exp{Y_n X}$. Then use MCT twice, we have
$$
\ExpH_Q\SB{Y}=\lim_{n\to\infty}\ExpH_Q\SB{Y_n}=\lim_{n\to\infty}\Exp{Y_n X}=\Exp{YX}
$$
Finally for arbitrary $Y$, with at least one of $\ExpH_Q\SB{Y^+}$ and $\ExpH_Q\SB{Y^-}$ finite, thus at least one of $\ExpH_Q\SB{X\cdot Y^+}$ and $\ExpH_Q\SB{X\cdot Y^-}$ is finite. Also since $X\geq 0$ a.s., we know $X\cdot Y^\pm=\Pare{XY}^\pm$. By linearity, we have
$$
\ExpH_Q\SB Y=\ExpH_Q\SB{Y^+}-\ExpH_Q\SB{Y^-}=\Exp{X\cdot Y^+}-\Exp{X\cdot Y^-}=\Exp{\Pare{XY}^+}-\Exp{\Pare{XY}^-}=\Exp{XY}
$$

$\ex{9.8}$ For $Q$ in Exercise 9.5, suppose also $P\Pare{X>0}=1$.  Show $1/X$ is integrable for $Q$, and if also define $R:\AcA\to\RbR$ with $R\Pare A=\ExpH_Q\SB{\dfrac{1}{X}\idct_A}$, show $R$ is exactly the probability measure $P$ of Exercise 9.5.

$\pf$ From Exercise 9.7, 
$$
\ExpH_Q\SB{1/X}=\ExpH_P\SB{X\cdot 1/X }=1 <\infty
$$
For the second argument, notice that $X$ and $1/X$ are of the same sign thus $1/X>0$ a.s.. Thus
$$
R\Pare A=\ExpH_Q\SB{\dfrac{1}{X}\idct_A}=\Exp{X\cdot \dfrac{1}{X}\idct_A} =P\Pare A
$$
$\ex{9.9}$ For $Q$ in Exercise 9.8 (not 9.6) show that $Q\Pare A=0$ implies $P\Pare{A}=0$.

$\pf$ By Exercise 9.8, $P\Pare A=R\Pare A=\ExpH_Q\SB{\dfrac{1}{X}\idct_A}$. Thus $Q\Pare A=0$ implies $R\Pare A=P\Pare A=0$. In all only when $P\Pare{X>0}=1$ we have $P\Pare A=0\iff Q\Pare A=0$.

$\ex{Extra 0}$ $X\geq0$, $\Exp{X}=0$, show $X=0$ a.s.

$\pf$ $\Exp X=\Exp{X\idct_{\CB{X>0}}}+\Exp{X\idct_{\CB{X=0}}}=\Exp{X\idct_{\CB{X>0}}}=0$

Let $A_m=\CB{X>1/m}$. Then $A_m$ increasing to $\CB{X>0}$. Thus
$$
0=\Exp{X}\geq\Exp{X\idct_{A_m}}\geq \frac{1}{m}P\Pare{A_m}\geq 0\implies P\Pare{A_m}=0
$$
Thus
$$
0\leq P\Pare{X>0}=P\Pare{\cup_\NbN A_m}=\lim_{m\to\infty} P\Pare{A_m}=0\implies P\Pare{X>0}=0\implies P\Pare{X=0}=1
$$
$\ex{Extra 1}$ $X,Y\in L^1\Pare{\Omega,\AcA,P}$. $\forall A\in\AcA$, $\Exp{X\idct_A}\leq \Exp{Y\idct_A}$, show $X\leq Y$ a.s.

$\pf_1$ Let $A=\CB{X>Y}$. Since $X,Y$ are integrable r.v., we know that $X-Y$ is also integrable r.v., so then $X\idct_A\geq Y\idct_A$. Thus by assumption, we must have $\Exp{X\idct_A}= \Exp{Y\idct_A}$, and by linearity,
$$
\Exp{\Pare{X-Y}\idct_A}=0
$$
Then by Exercise 9.Extra 1, $\Pare{X-Y}\idct_A=0$ a.s. Thus $P\Pare{A}=0$, i.e. $P\Pare{X>Y}=0$. Thus $X\leq Y$ a.s..

$\ex{Extra 2 (Generalized Dominated Convergence Theorem)}$ $\Pare{X_n}_\NbN\subset L^1\Pare{\Omega,\AcA,P}$, $X_n\to X$ a.s.; $\Pare{Y_n}_\NbN\subset L^1\Pare{\Omega,\AcA,P}$, $Y_n\geq 0$, $Y_n\to\ Y$ a.s.. $\forall n$, $\abs{X_n}\leq Y_n$ a.s.. $\Exp{Y_n}\to\Exp Y$. Show that $\Exp{\abs{X_n-X}}\to 0$, $X\in L^1\Pare{\Omega,\AcA,P}$ and $\Exp{X_n}\to\Exp X$.

$\pf$ 
$$
\left.\begin{matrix}
X_n\to X &\text{a.s.}\\ 
Y_n\to Y &\text{a.s.} \\
 \abs{X_n}\leq Y_n &\text{a.s.}
\end{matrix}\right\}\implies \abs{X}\leq Y\bspace\text{a.s.}\implies X \in L^1
$$
And then consider using Fatou's Lemma, so define $Z_n= Y_n+Y-\abs{X_n-X}$ then $Z_n\geq0$ and $Z_n\to 2Y$ a.s..

Using Fatou we have
$$
\liminf_{n\to\infty}\Exp{Z_n}\geq\Exp{\liminf_{n\to\infty} Z_n}=\Exp{2Y}\\
\implies 2\Exp{Y}\leq\liminf_{n\to\infty}\Exp{Z_n}=\liminf_{n\to\infty}\Pare{\Exp{Y_n}+\Exp Y-\Exp{\abs{X_n-X}}}=2\Exp Y-\limsup_{n\to\infty} \Exp{\abs{X_n-X}}
$$
Thus $\limsup_{n\to\infty} \Exp{\abs{X_n-X}}=0$ And since $\abs{X_n-X}\geq0$, we have $\lim_{n\to\infty} \Exp{\abs{X_n-X}}=0$. Then
$$
\lim_{n\to\infty}\abs{\Exp{X_n-X}}\leq \lim_{n\to\infty} \Exp{\abs{X_n-X}}=0\implies \lim_{n\to\infty}\abs{\Exp{X_n-X}}=0
$$
Thus $\Exp{X_n-X}\to 0$ i.e., $\Exp{X_n}\to\Exp X$.

$\ex{Extra 3 (Scheffe)}$ $\Pare{X_n}_\NbN\subset L^1\Pare{\Omega,\AcA,P}$, $X_n\to X$ a.s., $X\in L^1\Pare{\Omega,\AcA,P}$. Show that
$$
\lim_{n\to\infty}\Exp{\abs{X_n-X}}=0\iff \lim_{n\to\infty} \Exp{\abs{X_n}}=\Exp{\abs{X}}
$$
$\pf$ $\implies$)
$$
\Exp{\abs{X_n-X}}\geq \Exp{\abs{\abs{X_n}-\abs X}}\geq \abs{ \Exp{\abs{X_n}-\abs X}}\geq 0
$$
And since $\lim_{n\to\infty}\Exp{\abs{X_n-X}}=0$ we have $\Exp{\abs{X_n}-\abs X} \to 0$, i.e. $\lim_{n\to\infty} \Exp{\abs{X_n}}=\Exp{\abs{X}}$.

$\imblies$) Using generalized DCT, let $Y_n=\abs{X_n}$ and $Y=\abs{X}$.