# Random Variables

Yuanxing Cheng, May 23, 2020
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
\newcommand{\UcU}{\mathcal{U}}
\newcommand{\VcV}{\mathcal{V}}
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

$\def{8.1}$ 

- $X$ is a ***measurable function*** if given two measurable spaces $\Pare{E,\EcE}$ and $\Pare{F,\FcF}$, $X:E\to F$, it satisfies that $X^{-1}\Pare{A}\in\EcE$ for all $A\in\FcF$, or shortly if $X^{-1}\Pare\FcF\subset\EcE$. Here $X$ is called ***measurable relative (with respect) to*** $\EcE$ ***and*** $\FcF$.
- When $\Pare{E,\EcE}=\Pare{\Omega,\AcA}$ where $\Pare{\Omega,\AcA,P}$ is the underlying probability space, this measurable function $X$ is called a ***random variable***
- Then when $F=\RbR$, and usually, $\FcF=\BcB\Pare\RbR$, $X$ is called a ***real valued random variable***.

$\zrm{8.1*}$ Let $\CcC$ be a class of subsets of $F$ such that $\sigma\Pare\CcC=\FcF$. In order for a function $X:E\to F$ to be measurable wrt $\EcE$ and $\FcF$, it's necessary and sufficient that $X^{-1}\Pare\CcC\subset\EcE$.

$\pf$ Necessity means that if $X$ is measurable then $X^{-1}\Pare\CcC\subset\EcE$. This is clear since by definition, $X^{-1}\Pare\FcF\subset\EcE$ and $\CcC\subset\FcF$. Sufficiency means that given only $X^{-1}\Pare\CcC\subset\EcE$ we can conclude that $X$ is measurable, meaning $X^{-1}\Pare\FcF\subset\EcE$. Let $\BcB=\CB{A\in\FcF:X^{-1}\Pare{A}\in\EcE}$, then $\CcC\subset\BcB\subset\FcF$. However we can show $\BcB$ is actually a $\sigma$-algebra:

1. $\EcE$ is a $\sigma$-algebra, thus $\O\in\EcE$ and only $X^{-1}\Pare\O=\O$ thus $\O\in\BcB$
2. $X^{-1}\Pare{A^c}=\Pare{X^{-1}}^c$, see Exercise 2.7
3. $X^{-1}\Pare{\cup_{n\geq1} A_n}=\cup_{n\geq1}X^{-1}\Pare{A_n}$, see Exercise 2.7

Thus $\BcB\supset \sigma\Pare\CcC=\FcF$, thus $\FcF=\BcB$, meaning $X^{-1}\Pare\BcB=X^{-1}\Pare\FcF\subset\EcE$.



Move on the probability on $\RbR$, by Theorem 7.1, we know that probability measure $P$ is characterized by $F\Pare{x}=P\Pare{(-\infty,x]}$. Would the distribution measure of $X$ be characterized by $P^X\Pare{(-\infty,x]}=P\Pare{X\leq x}$?

$\Def$ If $X$ is a random variable on $\Pare{\Omega,\AcA,P}$ with values in $\Pare{E,\EcE}$, then the ***distribution measure*** (***law***) of $X$ is: $\forall B\in\EcE$,
$$
P^X\Pare B=P\Pare{X^{-1}\Pare B}=P\circ X^{-1}\Pare{B}=P\Pare{\CB{\omega:X\Pare\omega\in B}}=P\Pare{\CB{X\in B}}=P\Pare{X\in B}
$$
also called the ***image*** of $P$ ***by*** $X$.

$\corlr{8.1*}$ Let $\Pare{F,\FcF}=\Pare{\RbR,\BcB\Pare\RbR}$ and let $\Pare{E,\EcE}$ be an arbitrary measurable space. Let $X$, $X_n$ be real-valued functions on $E$. Then

1. $X$ is measurable if and only if $\CB{X\leq x}=\CB{\omega:X\Pare\omega\leq x}=X^{-1}\Pare{(-\infty,x]}\in\EcE$ for all $x\in\RbR$; or if and only if $\CB{X<a}\in\EcE$ for each $a\in\RbR$.
2. If $X_n$ are measurable, then $\sup X_n$, $\inf X_n$, $\limsup X_n$ and $\liminf X_n$ are all measurable
3. If $X_n$ are measurable and $X_n$ converges pointwise to $X$, then $X$ is measurable

$\pf$ For the first one, by Theorem 2.1, letting $\CcC=\CB{(-\infty,a]:a\in\RbR}$, we have $\BcB\Pare\RbR=\sigma\Pare{\CcC}$. By hypothesis, $X^{-1}\Pare\CcC\subset\EcE$. Then by Theorem 8.1, $X$ is measurable$\iff X^{-1}\Pare{\BcB\Pare\RbR}\subset\EcE\iff X^{-1}\Pare\CcC\subset\EcE$; and for the other part, let $\DcD=\CB{\Pare{-\infty,a}:a\in\RbR}$. Since $\cap_{n\geq1}\Pare{-\infty,a+\frac{1}{n}}=(-\infty,a]$, $\DcD\subset\sigma\Pare\CcC$ and thus $\sigma\Pare\DcD\subset\sigma\Pare\CcC$. Also since $\cup_{n\geq1}(-\infty,a-\frac{1}{n}]=\Pare{-\infty,a}$, $\CcC\subset\sigma\Pare\DcD$ and thus $\sigma\Pare\CcC\subset\sigma\Pare\DcD$ and finally $\sigma\Pare\DcD=\sigma\Pare\CcC=\BcB\Pare\RbR$. Thus still use Theorem 8.1 we finish proving the first statement.

For the second, since $X_n$ is measurable, we know $\forall x\in\RbR$, $\CB{X_n\leq x}\in\EcE$. This $\EcE$ is a $\sigma$-algebra, we have
$$
\myEmphy{\CB{\sup X_n\leq a}=\cap_{n\geq 1}\CB{X_n\leq a}}\in\EcE
$$
and 
$$
\myEmphy{\CB{\inf X_n < a}=\cup_{n\geq 1}\CB{X_n < a}}\in\EcE
$$
thus $\sup X_n$ and $\inf X_n$ are measurable functions.

Then since $\limsup X_n=\inf\sup X_n$ and $\liminf X_n=\sup\inf X_n$, thus all measurable

For the third statement, $X=\lim X_n=\limsup X_n=\liminf X_n$, then by the second statement, all done.

$\Rmk$

Taking complement, we also have

- $\myEmphy{\CB{\sup X_n > a}=\cup_{n\geq 1}\CB{X_n > a}}$
- $\myEmphy{\CB{\inf X_n \geq a}=\cap_{n\geq 1}\CB{X_n \geq a}}$

And the first statement shows that events $\CB{X\leq a}$ characterized $X$.



$\zrm{8.2}$ Let $X$ be measurable from $\Pare{E,\EcE}$ into $\Pare{F,\FcF}$, and $Y$ another measurable function from $\Pare{F,\FcF}$ to $\Pare{G,\GcG}$. Then $Y\circ X$ is measurable with respect to $\EcE$ and $\GcG$.

$\pf$ Need to show $\Pare{Y\circ X}^{-1}\Pare{\GcG}\subset \EcE$.

Consider $A\in\GcG$, then $\Pare{Y\circ X}^{-1}\Pare A=X^{-1}\circ Y^{-1}\Pare A$. Let $Y^{-1}\Pare{A}=B$. Since $Y$ is measurable and $B\in\FcF$, $X^{-1}\Pare{B}\in\GcG $.



$\Def$ A ***topological space*** is an abstract space with a collection of open sets, the collection of open sets is called the ***topology*** of the space. 

An abstract definition of ***continuous function*** is: given two topological space $\Pare{E,\UcU}$ and $\Pare{F,\VcV}$ where $\UcU$ is the collection of open sets of $E$, and $\VcV$ is for $F$, $f:E\to F$ is continuous function if $f^{-1}\Pare A\in\UcU$ for all $A\in\VcV$, or shortly, $f^{-1}\Pare\VcV\subset\UcU$. Note $\BcB\Pare E=\sigma\Pare\UcU$.

$\zrm{8.3}$ Let $\Pare{E,\UcU}$ and $\Pare{F,\VcV}$ be two topological spaces, and let $\EcE=\sigma\Pare{\UcU}=\BcB\Pare E$, $\FcF=\sigma\Pare\VcV=\BcB\Pare F$. Then every continuous function $X$ from $E$ into $F$ is measurable.

$\pf$ Need to show $X^{-1}\Pare{\FcF}\subset\EcE$. By Theorem 8.1, it suffices to show $X^{-1}\Pare{\VcV}\subset\EcE$. However $\forall O\in\VcV$, by the definition of continuous function, $X^{-1}\Pare O$ is also an open set, meaning $X^{-1}\Pare O\in\UcU\subset\EcE$.



$\zrm{8.4}$ Given $\Pare{E,\EcE}$ a measurable space and $\Pare{\RbR,\BcB\Pare\RbR}$, we have

- An indicator $\idct_A\Pare x$ is measurable if and only if $A\in\EcE$
- If $X_1,X_2,\dots,X_n$ are real-valued measurable functions on $\Pare{E,\EcE}$, if $f$ is Borel measurable on $\RbR^n$ then $f\Pare{X_1,X_2,\dots,X_n}$ is also measurable on $\Pare{E,\EcE}$
- If $X$ and $Y$ are measurable, then so are $X+Y$, $XY$, $X\vee Y:=\max\Pare{X,Y}$, $X\wedge Y:=\min\Pare{X,Y}$ and $X/Y$, if $Y\neq 0$.

$\pf$ for the first statement, notice $\idct_A\Pare x$ is either $1$ or $0$, thus we only need to discuss four conditions: consider any $B\in\BcB\Pare\RbR$, we have
$$
\Pare{\idct_A}^{-1}\Pare{B}=\begin{cases}
\O &\text{if }0\notin B, 1\notin B\\
A &\text{if }0\notin B, 1\in B\\
A^c &\text{if }0\in B, 1\notin B\\
E &\text{if }0\in B, 1\in B
\end{cases}
$$
meaning if $A$ is measurable, then $\Pare{\idct_A}^{-1}\Pare{B}$ will also be measurable, thus $\idct_A\Pare x$ is measurable wrt $\EcE$ and $\BcB\Pare\RbR$.

For the second statement, first notice that the Boreal $\sigma$-algebra on $\RbR^n$ is generated by the quadrants $\prod_{i\leq n}(-\infty,a_i]$ where $a_i\in\RbR$. Letting $X=\Pare{X_1,X_2,\dots,X_n}:E\to\RbR^n$, we have $X^{-1}\Pare{\prod_{i\leq n}(-\infty,a_i]}=\cap_{i\leq n}\CB{X_i\leq a_i}$. Since $X_i$ are all measurable, $\CB{X_i\leq a_i}\in\EcE$ and thus $\cap_{i\leq n}\CB{X_i\leq a_i}\in\EcE$. By Theorem 8.1, $X$ is measurable wrt $\EcE$ and $\BcB\Pare{\RbR^n}$. Then with Theorem 8.2 we can finish proving the statement.

For the third one, we have two ways of proving it. One is with the help of Theorem 8.2. Write $f_1\Pare{x,y}=x+y$, and clearly it's continuous. All from $\RbR^2\to\RbR$ (or $\RbR\times\Pare{\RbR\setminus\CB0}\to\RbR$). Also from Theorem 8.3 that continuous functions are Borel measurable, by the second statement, we know that all these are measurable.

Another way to prove is by dividing the sets. For $X+Y$, we would like to prove $\CB{X+Y< a}\in\EcE$ for all $a\in\RbR$. However, we can write
$$
\CB{X+Y <a}=\cup_{r\in\QbQ}\Pare{\CB{X<r}\cap\CB{Y<a-r}}
$$
Similarly, we have

- $\CB{X\vee Y <a}=\CB{X<a}\cap\CB{Y<a}$
- $\CB{X\wedge Y <a}=\CB{X<a}\cup\CB{Y<a}$
- $\CB{X^2 <a}=\CB{X<\sqrt a}\cap\CB{X<-\sqrt a}^c$

Then $XY=\frac{1}{2}\Pare{\Pare{X+Y}^2-X^2-Y^2}$. Also

- $\CB{1/X <a}=\CB{X<1/a}\setminus\CB{X=0}$

Then $X/Y=X\cdot\Pare{1/Y}$



As seen in the proof of Theorem 8.1, $X^{-1}$ commutes with taking unions and intersections, also since  $X^{-1}\Pare E=\Omega$, we have:

$\zrm{8.5}$ The distribution of $X$, $P^X$ is a probability measure on $\Pare{E,\EcE}$.

And when $X$ is real-valued, $P^X$ is a probability measure on $\Pare{\RbR,\BcB\Pare\RbR}$, and is characterized by 
$$
F_X\Pare{x}=P^X\Pare{(-\infty,x]}=P\Pare{X\leq x}
$$
This $F_X$ is called the ***cumulative distribution function*** of $X$. And when $F_X$ admits a density $f_X$ meaning $F_X\Pare{x}=\int_{-\infty}^{x}f\Pare s\;\dd s$, $f_X$ is called the ***density*** of $X$.