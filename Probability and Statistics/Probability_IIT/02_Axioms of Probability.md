# Axioms of Probability

Yuanxing Cheng, May 9, 2020
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
Let $\Omega$ be an abstract space, $2^\Omega$ denote all subsets of $\Omega$, with $\AcA$ being a subset of $2^\Omega$. 

$\def{2.1}$ $\AcA$ is an ***algebra*** is it satisfies:

1. $\Omega\in\AcA$ or $\O\in\AcA$
2. If $A\in\AcA$ then $A^c\in\AcA$
3. $\AcA$ is closed under *finite* unions or *finite* intersections: $\CB{A_i: A_i\in\AcA,i=1,2,\dots,n}$, then $\cup_{i=1}^n A_i\in\AcA$ and $\cap_{i=1}^n A_i\in\AcA$.

$\AcA$ is a $\sigma$-***algebra*** is it satisfies:

1. $\Omega\in\AcA$ or $\O\in\AcA$
2. If $A\in\AcA$ then $A^c\in\AcA$
3. $\AcA$ is closed under *countable* unions or *countable* intersections: $\CB{A_i: A_i\in\AcA,i=1,2,\dots}$, then $\cup_{i=1}^\infty A_i\in\AcA$ and $\cap_{i=1}^\infty A_i\in\AcA$.

Here "or" in properties 1 and 3 are because of the property 2.

$\Rmk$ any $\sigma$-algebra is an algebra, but not the other way. See $\ex{2.17}$. Also a pair $\Pare{\Omega,\AcA}$ is called a ***measurable space***.



$\def{2.2}$ $\sigma\Pare{\CcC}$ is the $\sigma$-***algebra generated by*** $\CcC$ for $\CcC\subset 2^\Omega$, if it's the smallest $\sigma$-algebra containing $\CcC$.

$\Rmk$ The existence of $\sigma\Pare\CcC$ can be found in $\ex{2.2}$.



$\zrm{2.1*}$ $\BcB\Pare{\RbR}$, the Borel $\sigma$-algebra of $\RbR$ is the $\sigma$-algebra generated by the open sets (or by the closed sets) of $\RbR$. Then it's generated by intervals of the form $(-\infty,a]$ with $a\in\QbQ$.

$\pf$ Let $\CcC$ be all open intervals

"every open set in $\RbR$ is the countable union of open intervals" $\implies \sigma\Pare{C}=\BcB\Pare{\RbR}$.

Let $\DcD$ be all intervals of the form $(-\infty,a]$ with $a\in\QbQ$. Let $\Pare{a,b}\in\CcC$ and let $\Pare{a_n}_{n\geq1}$ be a sequence of rationals decreasing to $a$ and $\Pare{b_n}_{n\geq1}$ be a sequence of increasing *strictly* to $b$.
$$
\begin{align}
\Pare{a,b} &= \cup_{n=1}^\infty (a_n,b_n]\\
&= \cup_{n=1}^\infty \Pare{(-\infty,b_n]\cap(-\infty,a_n]^c}
\end{align}
$$
Property 3 of $\sigma$-algebra$\implies \Pare{a,b}\in\sigma\Pare{\DcD}\implies \CcC\subset\sigma\Pare{\DcD}$

$\CcC\subset\sigma\Pare{\DcD}\implies\BcB\Pare\RbR=\sigma\Pare\CcC\subset\sigma\Pare\DcD$

$(-\infty,a]$ is a closed set$\implies \sigma\Pare\DcD \subset \BcB\Pare\RbR\implies \BcB\Pare\RbR=\sigma\Pare\CcC\subset\sigma\Pare\DcD\subset\BcB\Pare\RbR$

$\implies \sigma\Pare{\DcD}=\BcB\Pare\RbR$



$\def{2.3}$ $P$ is a ***probability measure*** defined on a $\sigma$-*algebra* $\AcA$ of $\Omega$, if it is a function: $\AcA\to\SB{0,1}$ that satisfies the following Axioms:

1. $P\Pare\Omega=1$

2. Countable activity: for every countable sequence $\Pare{A_n}_{n\geq 1}$ of elements of $\AcA$, pairwise disjoint, one has
   $$
   P\Pare{\cup_{n=1}^\infty A_n}=\sum_{n=1}^\infty P\Pare{A_n}
   $$

$\Rmk$ Countable activity, given existence of $\O$, we can have finite additivity: 
$$
A,B\in\AcA, A\cap B=\O\implies P\Pare{A\cup B}=P\Pare A+P\Pare B
$$
and then by induction, for pairwise disjoint events $A_i\in\AcA$, $i=1,2,\dots,m$, we have its equivalence:
$$
P\Pare{\cup_{i=1}^m A_n}=\sum_{n=1}^m P\Pare{A_n}
$$
$\zrm{2.2}$ If $P$ is a probability measure on $\Pare{\Omega,\AcA}$, then

1. $P\Pare{\O}=0$
2. $P$ is additive

$\pf$ 

- taking $A_n=\O$ in Axiom 2 and noting that $\O\cap\O=\O$, $\implies P\Pare\O=\sum_{i=1}^\infty P\Pare\O$
- definition of probability$\implies P\Pare\O\in\SB{0,1}$

above two implies $P\Pare\O=0$;

Taking $A_1=A$, $A_2=B$ with $A\cap B=\O$, and the rest $\O$, we have by Axiom 2: $P\Pare{A\cup B}=P\Pare A+P\Pare B$

$\Pops$ An useful result: $A,C\in\AcA$, $A\subset C$ then $P\Pare{A}\leq P\Pare C$

$\pf$ let $B=C\setminus A\implies A\cap B=\O$, and $P\Pare B\geq 0$

additivity$\implies P\Pare{A}+P\Pare B=P\Pare C \implies P\Pare A\leq P\Pare C$

$\zrm{2.3}$ $\sigma$-algebra $\AcA$ on $\Omega$, $P:\AcA\to\SB{0,1}$ satisfies

- $P\Pare{\Omega}=1$
- additivity

then the following are equivalent

1. Axiom 2 in definition 2.3: countable additivity
2. If $A_n\in\AcA$ and $A_n\downarrow \O$ then $P\Pare{A_n}\to 0$
3. If $A_n\in\AcA$ and $A_n$ ***decrease*** to $A$, $A_n\downarrow A$ then $P\Pare{A_n}\to P\Pare A$
4. If $A_n\in\AcA$ and $A_n\uparrow \Omega$ then $P\Pare{A_n}\to 1$
5. If $A_n\in\AcA$ and $A_n$ ***increase*** to $A$, $A_n\uparrow A$ then $P\Pare{A_n}\to P\Pare A$

Here $A_n\downarrow A$ means that $A_{n+1}\subset A_n$ and $\cap_{n=1}^\infty A_n=A$

$\pf$ finite additivity $\implies P\Pare{A_n}+P\Pare{A_n^c}=1\implies P\Pare{A_n^c}=1-P\Pare{A_n}\implies$ the equivalence of 2 and 4; and 3 and 5;

$P\Pare\Omega=1\implies$ 5 implies 4; We then try to prove 5 by 4; and prove equivalence of 5 and 1.

4$\implies$5): let $B_n=A_n\cup A^c$

5$\implies$1): supposing pairwise disjoint $A_n\in\AcA$, let $B_n = \cup_{1\leq i\leq n}A_i$ and $B=\cup_{n=1}^\infty B_n$ then $B_n\uparrow B$

1$\implies$5): supposing $A_n\uparrow A$ and let $B_1=A_1$, and for $i\geq 2$, $B_i = A_i\setminus A_{i-1}$, then $\Pare{B_n}_{n\geq 1}$ are pairwise disjoint



$\Def$ $\idct_A\Pare\omega$ is the ***indicator function*** of $A\in 2^\Omega$ as $\idct_A\Pare\omega=\begin{cases}1 & \text{if }\omega\in A,\\ 0 & \text{if } \omega\notin A.\end{cases}$ And say $A_n\in\AcA$ ***converges*** to $A$, written as $A_n\to A$, if $\d{\lim_{n\to\infty}\idct_{A_n}\Pare{\omega}}\to\idct_A\Pare\omega$ for all $\omega\in\Omega$.

$\Rmk$ $A_n\uparrow A\implies A_n\to A$, same for $A_n\downarrow A$

$\pf$ consider $\omega^*\in A=\cup_{n=1}^\infty A_n$ then $\idct_A\Pare{\omega^*}=1$

also $\exist m\in\NbN$, $\omega^*\in A_m$; $A_n\uparrow\implies \omega^*\in A_n$ for $n\geq m\implies\lim_{n\to\infty}\idct_{A_n}\Pare{\omega^*}=1$

consider $w^*\notin A$ then $\idct_A\Pare{\omega^*}=0$

also $\forall m\in\NbN$, $\omega^*\notin A_m\implies \idct_{A_m}\Pare{\omega^*}=0\lim_{n\to\infty}\idct_{A_n}\Pare{\omega^*}=0$



$\zrm{2.4}$ Let $P$ be a probability measure, and let $A_n$ be a sequence of events in $\AcA$ which converges to $A$. Then $A\in\AcA$ and $\d{\lim_{n\to\infty}P\Pare {A_n}=P\Pare A}$.

$\pf$ define the ***limit superior and limit inferior of sets*** as
$$
\limsup_{n\to\infty} A_n=\cap_{n=1}^\infty \cup_{m\geq n} A_m\\
\liminf_{n\to\infty} A_n=\cup_{n=1}^\infty \cap_{m\geq n} A_m
$$
Using Exercise 2.4 we know since $\AcA$ is a $\sigma$-algebra then $\limsup A_n\in\AcA$ and $\liminf A_n\in\AcA$.

$A_n\to A\implies \d{\lim_{n\to\infty}\idct_{A_n}\Pare{\omega}}\to\idct_A\Pare\omega$ for all $\omega\in\Omega\iff A=\liminf A=\limsup A\implies A\in\AcA$

let $B_n=\cap_{m\geq n} A_m$ and $C_n=\cup_{m\geq n} A_m$, then $B_n\uparrow A$ and $C_n\downarrow A$ and $P\Pare{B_n}\leq P\Pare{A_n}\leq P\Pare{C_n}$.



## Exercises

$\ex{2.1}$ Let $\Omega$ be a finite set. Show that the set of all subsets of $\Omega$, $2^\Omega$ is also finite and that it's a $\sigma$-algebra.

$\pf$ let $\Omega=\CB{\omega_1,\omega_2,\dots,\omega_n}$

To check if it's a $\sigma$-algebra, just check

- $\O$
- complement
- closed under countable unions.

$\ex{2.2}$ Let $\Pare{\GcG_\alpha}_{\alpha\in A}$ be an arbitrary family of $\sigma$-algebras defined on an abstract space $\Omega$. Show that $\HcH=\cap_{\alpha\in A} \GcG_\alpha$ is also a $\sigma$-algebra.

$\ex{2.3}$ Let $\Pare{A_n}_{n\geq 1}$ be a sequence of sets. Show the De Morgan's Laws

- $\Pare{\cup_{n=1}^\infty A_n}^c=\cap_{n=1}^\infty A_n^c$
- $\Pare{\cap_{n=1}^\infty A_n}^c=\cup_{n=1}^\infty A_n^c$

$\pf$ for the first one, show the following

- $\Pare{\cup_{n=1}^\infty A_n}^c\subset\Pare{\cap_{n=1}^\infty A_n^c}$ 
- $\Pare{\cup_{n=1}^\infty A_n}^c \supset\Pare{\cap_{n=1}^\infty A_n^c}$

for the second one, take $B_n=A_n^c$.

$\ex{2.4}$ Let $\AcA$ be a $\sigma$-algebra and $\Pare{A_n}_{n\geq 1}$ a sequence of events in $\AcA$. Show that $\liminf_{n\to\infty} A_n\in \AcA$, $\limsup_{n\to\infty} A_n\in \AcA$, and $\liminf_{n\to\infty} A_n\subset \limsup_{n\to\infty} A_n$

$\pf$ let $B_n=\cap_{m\geq n} A_m$ and $C_n=\cup_{m\geq n} A_m$ (or notice that $\limsup A_n = \Pare{\liminf A_n^c}^c$)

and $x\in\liminf A_n\implies \exist n^*$, $x\in\cap_{m\geq n^*} A_m\implies x\in \cap_{m\geq n}A_m$ for all $n$, since $\cap_{m\geq n}A_m\subset \cup_{m\geq n}A_m$, this implies that

$x\in \cup_{m\geq n}A_m$ for all $n$ meaning $x\in\cap_{n=1}^\infty\cup_{m\geq n}A_m=\limsup A_n$

$\ex{2.5}$ Let $\Pare{A_n}_{n\geq 1}$ be a sequence of sets. Show:
$$
\limsup_{n\to\infty}\idct_{A_n}-\liminf_{n\to\infty}\idct_{A_n}=\idct_{\CB{\limsup A_n\setminus\liminf A_n}}
$$
$\pf$ First consider $\omega\in\limsup A_n\setminus\liminf A_n$ then by De Morgan's Law:
$$
\begin{align}
\omega&\in\limsup A_n\setminus\liminf A_n\\
&=\Pare{\cap_{n=1}^\infty\cup_{m\geq n} A_m}\cap\Pare{\cup_{n=1}^\infty\cap_{m\geq n} A_m}^c\\
&=\Pare{\cap_{n=1}^\infty\cup_{m\geq n} A_m}\cap\Pare{\cap_{n=1}^\infty\cup_{m\geq n} A_m^c}
\end{align}
$$
$\omega\in \cap_{n=1}^\infty\cup_{m\geq n} A_m\implies\forall n$, $\omega\in \cup_{m\geq n} A_m\implies \forall n$, $\exist n^*\geq n$, $\omega\in A_{n^*}\implies \idct_{A_{n^*}}\Pare{\omega}=1$

$\implies \forall n$, $\sup_{m\geq n}\idct_{A_m}\Pare\omega=1 \implies\limsup_{n\to\infty}\idct_{A_n}\Pare\omega=1$

similarly, $\liminf_{n\to\infty} \idct_{A_n}\Pare\omega=0$;

then consider $\omega\notin\limsup A_n\setminus\liminf A_n$, similarly by the De Morgan's Law:
$$
\begin{align}
\omega&\in\Pare{\limsup A_n\setminus\liminf A_n}^c\\
&= \limsup A_n\setminus\liminf A_n\\
&=\Pare{\cap_{n=1}^\infty\cup_{m\geq n} A_m}^c\cup\Pare{\cup_{n=1}^\infty\cap_{m\geq n} A_m}\\
&=\Pare{\cup_{n=1}^\infty\cap_{m\geq n} A_m^c}\cup\Pare{\cup_{n=1}^\infty\cap_{m\geq n} A_m}
\end{align}
$$
either $\omega\in\cup_{n=1}^\infty\cap_{m\geq n} A_m^c$ or $\omega\in \cup_{n=1}^\infty\cap_{m\geq n} A_m$, $\liminf=\limsup=1$ or $0$ thus the left hand side is $0$

$\ex{2.6}$ Let $\AcA$ be a $\sigma$-algebra of subsets of $\Omega$ and let $B\in\AcA$. Show that $\FcF=\CB{A\cap B:A\in\AcA}$ is a $\sigma$-algebra of subsets of $B$. What if $B\notin \AcA$?

$\pf$ note that here we are talking about $\Pare{B,\FcF}$ not $\Pare{\Omega,\FcF}$, then use De Morgan's Law we will see $\Pare{B,\FcF}$ is a measurable space no matter $B$ is in or not in $\AcA$.

$\ex{2.7}$ Let $f$ be a function mapping $\Omega$ to another space $E$ with a $\sigma$-algebra $\EcE$. Let $\AcA=\CB{A\subset\Omega:\exist B\in\EcE, A=f^{-1}\Pare{B}}$. Show that $\AcA$ is a $\sigma$-algebra on $\Omega$.

$\pf$ 

- $f^{-1}\Pare\O=\O$
- $f^{-1}\Pare{B^c}=\CB{\omega:f\Pare\omega\in B^c}=\CB{\omega:f\Pare\omega\in B}^c=\Pare{f^{-1}\Pare{B}}^c$
- and similarly, $f^{-1}\Pare{\cup_{n=1}^\infty B_n}=\cup_{n=1}^\infty f^{-1}\Pare{B_n}$

$\ex{2.8*}$ Let $f:\RbR\to\RbR$ be a continuous function, and let $\AcA=\CB{A\subset\RbR:\exist B\in\BcB\Pare{\RbR}, A=f^{-1}\Pare{B}}$. Show $\AcA\subset\BcB$. 

$\pf$ by continuity: $B$ is open$\implies f^{-1}\Pare B$ is open 

consider $\CcC=\CB{B\subset \RbR:f^{-1}\Pare{B}\in\BcB}$ then we see

- $\CcC$ is a $\sigma$-algebra
- $\CcC$ contains all open sets thus $\CcC\supset\BcB$ and thus:

$\CB{B\subset \RbR:f^{-1}\Pare{B}\in\BcB}\subset\BcB$ meaning if $B\in\BcB$ then $f^{-1}\Pare{B}\in\BcB$

this means $\AcA\subset\BcB$.



For problems 2.9-2.15 we assume a fixed abstract space $\Omega$, a $\sigma$-algebra $\AcA$, and a probability $P$ defined on $\Pare{\Omega,\AcA}$. Sets $A$, $B$ and $A_i$ always belong to $\AcA$.

$\ex{2.9}$ For $A,B\in\AcA$ with $A\cap B=\O$, show $P\Pare{A\cup B}=P\Pare A+P\Pare B$.

$\ex{2.10}$ For $A,B\in\AcA$, show $P\Pare{A\cup B}=P\Pare{A}+P\Pare B -P\Pare{A\cap B}$

$\ex{2.11}$ For $A\in\AcA$, show $P\Pare A=1-P\Pare{A^c}$

$\ex{2.12}$ For $A,B\in\AcA$, show $P\Pare{A\cap B^c}=P\Pare A-P\Pare{A\cap B}$

$\ex{2.13}$ Let $A_1,\dots,A_n$ be given events. Show that
$$
\begin{align}
P\Pare{\cup_{i=1}^n A_i} &= \sum_i P\Pare{A_i}-\sum_{i <j} P\Pare{A_i\cap A_j}\\
&\bbspace +\sum_{i<j<k} P\Pare{A_i\cap A_j \cap A_k}-\cdots+\Pare{-1}^{n+1}P\Pare{A_1\cap A_2\cap\cdots\cap A_n}
\end{align}
$$
$\ex{2.14}$ Suppose $P\Pare{A}=0.75$ and $P\Pare B=1/3$. Show that always $1/12\leq P\Pare{A\cap B}\leq 1/3$

$\ex{2.15* (Subadditivity)}$ Let $A_i\in\AcA$ be a sequence of events. Show that: $P\Pare{\cup_{i=1}^n A_i}\leq \sum_{i=1}^n P\Pare{A_i}$ for all $n$, and also $P\Pare{\cup_{i=1}^\infty A_i}\leq \sum_{i=1}^\infty P\Pare{A_i}$

$\pf$ define $B_1=A_1$, and for $i\geq 2$, $B_n=A_n-\cup_{i=1}^{n-1} A_i$ then we have

- $B_n\subset A_n$
- $\cup_{i=1}^n B_n=\cup_{i=1}^n A_n$

$\ex{2.16 (Bonferroni Inequalities)}$ Let $A_i\in\AcA$ be a sequence of events. Show that

1. $P\Pare{\cup_{i=1}^n A_i}\geq \sum_{i=1} P\Pare{A_i}-\sum_{i<j}P\Pare{A_i\cap A_j}$
2. $P\Pare{\cup_{i=1}^n A_i}\leq \sum_{i=1} P\Pare{A_i}-\sum_{i<j}P\Pare{A_i\cap A_j}+\sum_{i<j<k} P\Pare{A_i\cap A_j\cap A_k}$

$\pf$ To move from $n$ to $n+1$, use
$$
P\Pare{\bigcup_{i=1}^{n+1}A_i}=P\Pare{\Pare{\bigcup_{i=1}^{n}A_i}\cup\Pare{A_{n+1}}}=P\Pare{\bigcup_{i=1}^{n}A_i}+P\Pare{A_{n+1}}-P\Pare{\Pare{\bigcup_{i=1}^{n}A_i}\cap\Pare{A_{n+1}}}
$$
$\ex{2.17*}$ Suppose $\Omega$ is an infinite set, and let $\AcA$ be the family of all subsets which are either finite or have a finite complement. Show that $\AcA$ is an algebra, but not a $\sigma$-algebra.

$\pf$ to show it's an algebra is easy. Let's see why it's not a $\sigma$-algebra.

Let $\Omega_1=\CB{\omega_n}_{n\in\NbN}$, a countable subset of $\Omega$. Then let $A_k=\CB{\omega_{2k-1}}$ for $k\in\NbN$ then

- $A_k\in\AcA$
- $\cup_{k=1}^\infty A_k=\CB{\omega_1,\omega_3,\dots}$ not finite
- $\Pare{\cup_{k=1}^\infty A_k}^c\supset\CB{\omega_2,\omega_4,\dots}$ not finite



$\ex{Extra 1}$ Let $\Pare{A_n}_{n\in\NbN^+}$ and $A$ be subsets of $\Omega$. Show that $A_n$ converges to $A\iff\limsup A_n=\liminf A_n=A$.

$\pf$

1. assume left side to prove the right side
   - show $A\subset\liminf A_n\subset\limsup A_n$
   - show $\limsup A_n\subset A$
2. assume right side to prove the left side
   - by contradiction

$\implies$) In this part, assume $A_n\to A$ meaning $\forall\omega\in\Omega$, $\idct_{A_n}\Pare\omega\to\idct_A\Pare\omega$. Consider some $\omega_0\in A$, then $\idct_A\Pare{\omega_0}=1$. Thus $\forall \epsilon>0$, $\exist N\Pare{\omega_0}\in\NbN$, for $n>N\Pare{\omega_0}$, $\abs{\idct_{A_n}\Pare\omega-\idct_A\Pare\omega}\leq\epsilon$.

Since indicator functions only take value $0$ and $1$, thus $\idct_{A_n}\Pare\omega=1$ for all $n>N\Pare{\omega_0}$. Thus
$$
\omega_0\in\bigcap_{n=N\Pare{\omega_0}}^\infty A_n\implies \omega\in\bigcup_{m=1}^\infty\bigcap_{n\geq m}A_n=\liminf_{n\to\infty} A_n.
$$
Since $\omega$ is arbitrarily chosen, $A\subset\liminf A_n$. Thus $A\subset\liminf A_n\subset\limsup A_n$.

Now consider some $\omega_1\in\limsup A_n=\cap_{n=1}^\infty\cup_{m\geq n}A_m$, thus: $\forall n\in\NbN$, $\omega_1\in \cup_{m\geq n}A_m$ meaning $\omega_1\in A_{m\Pare{n}}$ where $m\Pare{n}\geq n$. Since $\idct_{A_n}\Pare{\omega}$ converges $\forall \omega$, for $\omega_1$ must satisfies $\idct_{A_n}\Pare{\omega}=1$ for some $n\geq N\Pare{\omega_1}$. Thus it must be that $\idct_{A_n}\Pare{\omega_1}\to 1=\idct_A\Pare{\omega_1}$. Also by arbitrariness, $\limsup A_n\subset A$.

Thus finally $A=\liminf A_n=\limsup A_n$.

$\Longleftarrow$) In this part, assume $A=\liminf A_n=\limsup A_n$. 

Use contradiction. Suppose that $A_n\nrightarrow A$, meaning $\exist \omega_2\in\Omega$, $\idct_{A_n}\Pare{\omega_2}\nrightarrow \idct_A\Pare{\omega_2}$.

If $\omega_2\in A$, then $\idct_{A_n}\Pare{\omega_2}\nrightarrow 1$. Thus $\forall n\in\NbN$, $\exist m\Pare{n}\geq n$, $\idct_{A_{m\Pare n}}\Pare{\omega_2}=0$, thus $\omega_2\in A_{m\Pare n}^c$. Then for all $n\in\NbN$,
$$
\omega_2\in \bigcup_{k=n}^\infty A_k^c\implies \omega_2\in \bigcap_{n=1}^\infty\bigcup_{k=n}^\infty A_k^c = \Pare{\bigcup_{n=1}^\infty\bigcap_{k=n}^\infty A_k}^c=\Pare{\liminf_{n\to\infty} A_n}^c = A^c
$$
contradict to $\omega_2\in A$.

If $\omega_2\notin A$, then $\idct_{A_n}\Pare{\omega_2}\nrightarrow 0$. Thus $\forall n\in\NbN$, $\exist m\Pare{n}\geq n$, $\idct_{A_{m\Pare n}}\Pare{\omega_2}=1$, thus $\omega_2\in A_{m\Pare n}$. Then for all $n\in\NbN$,
$$
\omega_2\in \bigcup_{k=n}^\infty A_k\implies \omega_2\in \bigcap_{n=1}^\infty\bigcup_{k=n}^\infty A_k = \limsup_{n\to\infty} A_n = A
$$
contradict to $\omega_2\notin A$.