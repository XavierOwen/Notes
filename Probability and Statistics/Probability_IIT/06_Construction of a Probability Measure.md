# Construction of a Probability Measure

Yuanxing Cheng, May 14, 2020
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
\newcommand{\cupdot}{\cdot \hspace{-7pt}\cup}
\newcommand{\bigcupdot}{\cdot \hspace{-7pt}\bigcup}
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

Here in this chapter, $\Omega$ is not assumed to be countable. Here the $\sigma$-algebra is $\AcA\subset 2^\Omega$. And we tend to construct a probability on $\AcA$. 

Before that, we start with Monotone Class Theorem

$\def{6.1}$ A class $\AcA$ of subsets of $\Omega$ is ***closed under*** finite ***intersections*** if for when $A_1,A_2,\dots,A_n\in\AcA$, then $A_1\cap A_2\cdots\cap A_n\in\AcA$;

A class $\AcA$ of subsets of $\Omega$, is ***closed under increasing limits*** if wherever $A_1\subset A_2\subset\cdots \subset A_n\subset\cdots$ is a sequence of events in $\AcA$, then $\cup_{n=1}^\infty A_n\in\AcA$;

A class $\AcA$ of subsets of $\Omega$, is ***closed under differences*** if wherever $A,B\in\AcA$, with $A\subset B$, then $B\setminus A\in\AcA$.

$\Rmk$ Note condition that closed under differences requires that $\myEmphy{A\subset B}$.

$\Def$ $\AcA\in 2^\Omega$, a collection, is a $\pi$-***system*** if it's closed under finite intersections. A collection is a $\lambda$-***system*** (***Dynkin system***) if either two sets of conditions are satisfied:

- 1. $\Omega\in\AcA$
  2. closed under differences
  3. closed under increasing limits
- 1. $\Omega\in\AcA$
  2. ***closed under complement***: whenever $A\in\AcA$, then $A^c\in\AcA$
  3. ***closed under countable disjoint union***: whenever pairwise disjoint $\Pare{A_n}_{n\in\NbN}\subset\AcA$, $\bigcupdot_{n\in\NbN} A_n\in\AcA $

$\Pops$ The two definition of dynkin system are equivalent.

$\pf$ Call the fist set of conditions $F$ and the second set $S$. Then obviously, $F_1\iff S_1$. Then we prove

$S_2+S_3\implies F_2$) consider any $A,B\in\AcA$, $A\subset B$,
$$
B\setminus A=B\cap A^c=\Pare{B^c\cup A}^c = \Pare{B^c\cupdot A\cupdot\O\cupdot\O\cupdot\cdots}^c
$$

By $S_2$, $B^c\in\AcA$; by $S_3$, $\Pare{B^c\cupdot A\cupdot\O\cupdot\O\cupdot\cdots}\in\AcA$; by $S_2$, $\Pare{B^c\cupdot A\cupdot\O\cupdot\O\cupdot\cdots}^c\in\AcA$.

$F_2+S_3\implies F_3$) consider $\Pare{A_n}_{n\in\NbN}\subset\AcA$, and $A_1\subset A_2\subset\cdots \subset A_n\subset\cdots$, increasing sets.

Let $B_1=A_1$, $B_i=A_i\setminus A_{i-1}$. By $F_2$, $B_i\in\AcA$. Since by construction $\Pare{B_n}_{n\in\NbN}$ are disjoint, and also
$$
\cup_{n=1}^\infty A_n = \cup_{n=1}^\infty B_n =\cupdot_{n=1}^\infty B_n
$$

then by $S_3$, $\cup_{n=1}^\infty A_n=\cupdot_{n=1}^\infty B_n \in\AcA$.

$F_1+F_2\implies S_2$) By $F_1$, we take $B=\Omega$ in $F_2$, then
$$
A^c=\Omega\setminus A.
$$
By $F_2$, we know $A^c\in\AcA$

$S_2+F_2+F_3\implies S_3$) consider pairwise disjoint $\Pare{A_n}_{n\in\NbN}\subset\AcA$, let $B_n=\cup_{i=1}^n A_n=\cupdot_{i=1}^n A_n$. Obviously $B_1\subset B_2\subset\cdots \subset B_n\subset\cdots$. Here $B_1\in\AcA$, and
$$
B_n=A_n\cupdot B_{n-1}=\Pare{A_n^c\cap B_{n-1}^c}^c=\Pare{A_n^c\setminus B_{n-1}}^c
$$
By $S_2$, $A_n^c\in\AcA$; by $F_2$, $A_n^c\setminus B_{n-1}\in\AcA$; then by $S_2$, $B_n=\Pare{A_n^c\setminus B_{n-1}}^c\in\AcA$. Finally use $F_3$, we have
$$
\cupdot_{n\in\NbN} A_n=\cup_{n\in\NbN} B_n\in\AcA.
$$
$\Rmk$ More about this can be found in *Probability: a graduate course, Chapter 2*.



$\Lm$ The intersection of any Dynkin systems are still Dynkin system. Same for $\sigma$-algebra, algebra, $\pi$-system.

Using this lemma, we introduce the main theorem of this chapter (of one form), the monotone class theorem.


$\zrm{6.2*}$ Let $\AcA$ be a class of subsets of $\Omega$, closed under finite intersections ($\pi$-system) and containing $\Omega$. Let $\BcB$ be the smallest class containing $\AcA$ which is closed under increasing limits and differences. Then $\BcB=\sigma\Pare\AcA$.

$\pf$ 

1. Show such $\BcB$, the smallest one, exists and $\BcB$ is Dynkin system
2. Show $\BcB$ is a $\pi$-system
3. Show $\BcB$ is a $\sigma$-algebra

Here the smallest one is constructed by taking intersection of all collections of such property. Here we will let $\BcB=\cap_\alpha \AcA_\alpha$ where $\AcA_\alpha$ is any collection that containing $\AcA$ and is closed under increasing limits and differences. By above Lemma, we know this $\BcB$ is well defined and is indeed a Dynkin system.

To show $\BcB$ is a $\pi$-system, we need first consider a subset of $\BcB$. Namely, consider for any $A\subset\Omega$, we build $\BcB_A=\CB{B\in\BcB:B\cap A\in\BcB}\subset\BcB$. 

$F_2$ for $\BcB_A$) Consider $B_{1,2}\in\BcB_A\subset\BcB$. Thus $B_{1,2}\cap A\in\BcB$. Since $\BcB$ is a dynkin system, by $F_2$,
$$
\begin{align}
&\Pare{B_1\cap A}\setminus\Pare{B_2\cap A}\in\BcB\\
=\;& \Pare{B_1\cap A}\cap\Pare{B_2\cap A}^c\\
=\;& \Pare{B_1\cap A}\cap\Pare{B_2^c\cup A^c}\\
=\;& \Pare{B_1\cap A\cap B_2^c}\cup \Pare{B_1\cap A\cap A^c}\\
=\;& B_1\cap A\cap B_2^c\\
=\;& \Pare{B_1\setminus B_2}\cap A\in\BcB
\end{align}
$$
thus, $B_1\setminus B_2\in\BcB_A$;

$F_3$ for $\BcB_A$) Consider $\Pare{B_n}_{n\in\NbN}\in\BcB_A\subset\BcB$, where $B_1\subset B_2\subset\cdots$, then $\Pare{B_n\cap A}_{n\in\NbN}\in\BcB$, and also $\Pare{B_1\cap A}\subset \Pare{B_2\cap A}\subset\cdots$. Since $\BcB$ is a dynkin system, by $F_3$,
$$
\begin{align}
&\bigcup_{n=1}^\infty \Pare{B_i\cap A}\in\BcB\\
=\;& \Pare{\bigcup_{n=1}^\infty B_i}\cap A
\end{align}
$$
thus $\cup_{n=1}^\infty B_i\in\BcB_A$;

Then we discuss two cases:

- $\BcB_A$ for $A\in\AcA$
- $\BcB_{B}$ for $B\in\BcB$

When $A\in\AcA$, since $\AcA$ is a $\pi$-system, we know $\forall A^*\in\AcA$, $A\cap A^*\in\AcA$.

Since $\AcA\subset\BcB \implies A^*\in\BcB_A\implies \AcA\subset \BcB_A$. Since $\Omega\in\AcA$ is given, then we know that $\Omega\in\BcB_A$, $F_1$ for $\BcB_A$ thus we know: when $A\in\AcA$, $\BcB_A$ is a Dynkin system and we have $A\subset \BcB_A\subset \BcB$.

Then, since $\BcB$ is the smallest Dynkin system that containing $\AcA$, we know that $\BcB_A=\BcB$.

Now consider $A\in\AcA$, and $B\in\BcB$, since $\BcB_A=\BcB$, by the definition of $\BcB_A$, $B\cap A\in\BcB$. Thus by definition of $\BcB_B$, $A\in\BcB_B$. Thus $\AcA\subset\BcB_B$. Similar with above, we know that $\BcB_B$ is also a Dynkin system and $\BcB_B=\BcB$.

Combine the two results, we know $\forall A,B\in\BcB$, we have $A\in\BcB_B=\BcB$. Thus by the definition of $\BcB_B$, $A\cap B\in\BcB$, meaning, $\BcB$ is indeed closed under finite intersection, i.e., a $\pi$-system.

Finally, we show that $\BcB$ is a $\sigma$-algebra:

- $\Omega$
- closed under complement
- closed under countable union

$\Omega\in\AcA\in\BcB$, thus first condition satisfied

$\BcB$ is a Dynkin system, thus by $S_2$, second condition satisfied.

For the third condition, consider $\Pare{B_n}_{n\in\NbN}\subset\BcB$. Let $A_n=\cup_{i=1}^n B_n=\Pare{\cap_{i=1}^n B_i^c}^c$. Since $\BcB$ is a $\pi$-system, closed under finite intersection, we know $A_n\in\BcB$. Also clearly, $\cap_{i=1}^n B_i^c$ is decreasing thus $A_n$ is increasing. Thus by $F_3$, 
$$
\bigcup_{n=1}^\infty B_n=\bigcup_{n=1}^\infty A_n\in\BcB
$$
Combine these three, we know that now $\BcB$ is the smallest Dynkin system containing $\AcA$, meantime, a $\pi$-system, and a $\sigma$-algebra.

If there's a smaller $\BcB^*\subset \BcB$  that is a $\sigma$-algebra containing $\AcA$, then we can also show that $\BcB^*$ is a Dynkin system by inverting the above process. Thus contrary to the definition of $\BcB$.

Thus $\BcB$ is indeed the smallest $\sigma$-algebra containing $\AcA$.

$\corlr{6.1*}$ Let $P$ and $Q$ be two probabilities defined on $\AcA$. And suppose $P$ and $Q$ agree on a class $\CcC\subset\AcA$, and $\CcC$ is a $\pi$-system. Then if $\sigma\Pare{\CcC}=\AcA$, we have $P=Q$.

$\pf$ First notice $\AcA$ is a $\sigma$-algebra, then $\Omega\in\AcA$. Then since $P\Pare{\Omega}=P\Pare\Omega=1$ we have $\Omega\in\CcC\subset\AcA$.

Let $\BcB=\CB{A\in\AcA:P\Pare{A}=Q\Pare{A}}$, clearly $\Omega\in\BcB$. Next we show that $\BcB$ is a Dynkin system.

$F_2$ for $\BcB$) Consider $B_1,B_2\in\BcB$, then we have $B_i\in\AcA$ and $P\Pare{B_i}=Q\Pare{B_i}$ for $i=1,2$. Then we have
$$
P\Pare{B_1\}
$$


.

But not directly, start with an algebra $\AcA_0$ that generates $\AcA$. And we will first build a probability measure $P:\AcA_0\to\SB{0,1}$ satisfying

- $P\Pare{\Omega}=1$
- countable additivity: for any sequence $\Pare{A_n}$ of elements of $\AcA_0$, pairwise disjoint, and such that $\cup_n A_n\in\AcA_0$, we have $P\Pare{\cup_n A_n}=\sum_n P\Pare{A_n}$.

$\zrm{6.1}$ Each probability $P$ defined on the algebra $\AcA_0$ has a unique extension on $\AcA$.

$\pf$ 



