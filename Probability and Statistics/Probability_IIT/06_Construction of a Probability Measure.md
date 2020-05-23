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

Here in this chapter, $\Omega$ is not assumed to be countable. Here the $\sigma$-algebra is $\AcA\subset 2^\Omega$. And we tend to construct a probability on $\AcA$. 

Before that, we start with Monotone Class Theorem.

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


$\zrm{6.2* Monotone Class Theorem (MCST II)}$ Let $\AcA$ be a class of subsets of $\Omega$, closed under finite intersections ($\pi$-system) and containing $\Omega$. Let $\BcB$ be the smallest class containing $\AcA$ which is closed under increasing limits and differences. Then $\BcB=\sigma\Pare\AcA$.

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

Let $\BcB=\CB{A\in\AcA:P\Pare{A}=Q\Pare{A}}$, clearly $\Omega\in\BcB$ and $\CcC\subset\BcB$. Next we show that $\BcB$ is a Dynkin system.

$F_2$ for $\BcB$) Consider $B_1,B_2\in\BcB$, with $B_1\subset B_2$ thus $B_1\cupdot\Pare{B_2\setminus B_1}=B_2$. Then we have $B_i\in\AcA$ and $P\Pare{B_i}=Q\Pare{B_i}$ for $i=1,2$ and thus
$$
P\Pare{B_2\setminus B_1} = P\Pare{B_2}-P\Pare{B_1} = Q\Pare{B_2}-Q\Pare{B_1}=Q\Pare{B_2\setminus B_1}
$$
$F_3$ for $\BcB$) Consider $\Pare{B_n}_{n\in\NbN}$ with $B_1\subset B_2\subset\cdots \subset B_n\subset\cdots$. By Theorem 2.3, we have
$$
P\Pare{\bigcup_{i=1}^\infty B_i}=\lim_{n\to\infty}P\Pare{B_i}=\lim_{n\to\infty}Q\Pare{B_i}=Q\Pare{\bigcup_{i=1}^\infty B_i}
$$
Thus, we know that now $\BcB$ is a Dynkin system, and containing $\CcC$ which is a $\pi$-system.

By Theorem 6.2, $\BcB\supset\sigma\Pare{\CcC}=\AcA$. Also by the definition of $\BcB$, $\BcB\subset \AcA$, we have $\AcA=\BcB$.

Then $P=Q$.



With the help of above theorem, we can consider construct a probability on an algebra $\AcA_0$ that generates $\AcA$. First build a probability measure $P:\AcA_0\to\SB{0,1}$ satisfying

- $P\Pare{\Omega}=1$
- countable additivity: for any sequence $\Pare{A_n}$ of elements of $\AcA_0$, pairwise disjoint, and such that $\cup_n A_n\in\AcA_0$, we have $P\Pare{\cup_n A_n}=\sum_n P\Pare{A_n}$.

$\zrm{6.1}$ Each probability $P$ like above defined on the algebra $\AcA_0$ has a unique extension on $\AcA=\sigma\Pare{\AcA_0}$.

$\Rmk$ Algebra satisfies:

- $\Omega$
- closed under complement
- closed under finite union (intersection)

$\pf$ The uniqueness can be obtained by Corollary 6.1. As for the existence, we can use Carathéodory's extension theorem.

I don't want to state the theorem here, but I will list some definitions required to understand it.

- set functions
  - pre-measure
  - measure
- collections
  - semi-ring
  - ring



The next thing we do with this measure is to include the so called null set

$\def{6.2}$ Let $P$ be a probability measure on $\Pare{\Omega,\AcA}$. A ***null set*** (***negligible set***) for $P$ is a set $A\subset\Omega$ such that there exists a $B\in\AcA$ satisfying $A\subset B$ and $P\Pare B=0$.

$\Rmk$ The negligible set is *NOT* required to be in $\AcA$.

$\Def$ A property holds ***almost surely*** if it holds outside a negligible set.

$\zrm{6.4}$ Let $P$ be a probability measure on $\Pare{\Omega,\AcA}$, and let $\NcN$ be the class of all $P$-null sets. Then $\AcA'=\CB{A\cup N: A\in\AcA,N\in\NcN}:=\AcA\cup\NcN$ is a $\sigma$-algebra, and the $P$-***completion*** of $\AcA$. This is the smallest $\sigma$-algebra containing $\AcA$ and $\NcN$, and $P$ extends uniquely as a probability on $\AcA'$, by setting $Q\Pare{A\cup N}=P\Pare{A}$ for all $A\in\AcA$ and $N\in\NcN$.

$\pf$

1. $\AcA'$ is a $\sigma$-algebra, proved using construction.
2. smallest
3. existence and uniqueness of the extension

Clearly since $\AcA$ is a $\sigma$-algebra, we know $\O\in\AcA$. And also $\O\subset\Omega$ and $P\Pare\O=0$, thus $\O\in\NcN$, thus $\AcA\subset\AcA'$. To show $\AcA'$ is closed under complement, consider $B=A\cup N\in\AcA'$ for some $A\in\AcA$ and $N\in\NcN$. Then $\exist C\in\AcA$ such that $N\subset C$ and $P\Pare{C}=0$. Then we have
$$
\begin{align}
B^c &= \Pare{A\cup N}^c = A^c\cap N^c\\
&= A^c\cap \Pare{C^c\cupdot \Pare{C\setminus N}}\\
&= A^c\cap \Pare{C^c\cup    \Pare{C\cap N^c}} \\
&= \Pare{A^c\cap C^c}\cup \Pare{A^c\cap \Pare{C\cap N^c}}\\
&= \Pare{A^c\cap C^c}\cup \Pare{A^c\cap C\cap N^c}:=A'\cup N'
\end{align}
$$
here $A'=A^c\cap C^c$ where $A,C\in\AcA$, thus $A'\in\AcA$; and $N'=A^c\cap C\cap N^c\subset C$ thus $N'\in\NcN$. Thus $B^c\in\AcA'$ and $\AcA'$ is closed under complement.

Then we show $\AcA'$ is closed under countable union. Consider $\Pare{B_i}_{i\in\NbN}\subset\AcA'$ where $B_i=A_i\cup N_i$ and $A_i\in\AcA$ and $N_i\in\NcN$. We can write
$$
\bigcup_{i\in\NbN} B_i=\Pare{\bigcup_{i\in\NbN} A_i}\cup\Pare{\bigcup_{i\in\NbN} N_i}
$$
Since $\AcA$ is a $\sigma$-algebra, we know $\cup_{i\in\NbN} A_i\in\AcA$. As for $\cup_{i\in\NbN} N_i$, first notice that $\forall N_i$, $\exist C_i\in\AcA$ such that $N_i\in C_i$ and $P\Pare{C_i}=0$, and we have $\Pare{\cup_{i\in\NbN}N_i}\subset \Pare{\cup_{i\in\NbN}C_i}$ Then, by the subadditivity of probability measure (Exercise 2.15), we know that
$$
P\Pare{\bigcup_{i\in\NbN}C_i}\leq\sum_{i\in\NbN} P\Pare{C_i}=0
$$
and thus $P\Pare{\cup_{i\in\NbN}C_i}=0$ and thus $\cup_{i\in\NbN}N_i\in\NcN$. Thus $\cup_{i\in\NbN}B_i\in\AcA'$ meaning that $\AcA'$ is closed under countable union.

Combining above three we know $\AcA'$ is a $\sigma$-algebra.

To see why it's the smallest $\sigma$-algebra containing $\AcA$ and $\NcN$. Consider a $\sigma$-algebra $\BcB$ where $\AcA,\NcN\subset\BcB$. Since $\sigma$-algebra is closed under countable union, we know for some $A\in\AcA$ and $N\in\NcN$, $A\cup N\in\BcB$, meaning that $\AcA'\subset \BcB$, and this is why $\AcA'$ is the smallest.

Finally we show the uniqueness of extension of the probability measure from $\AcA$ to $\AcA'$. Uniqueness is satisfied one we define it properly and show it exists. To show $Q$ is well-defined, we need to make sure for $B=A_1\cup N_1=A_2\cup N_2\in\AcA'$ we have $Q\Pare{B}$ is unique defined and $Q\Pare{B}=P\Pare{A_1}=P\Pare{A_2}$.

Define the ***symmetrical difference*** of $A_1$ and $A_2$ as $A_1\triangle A_2:=\Pare{A_1\cap A_2^c}\cup\Pare{A_1^c\cap A_2}$. Then
$$
\begin{align}
A_1&\subset A_2\cup N_2\\
\implies \Pare{A_1\cap A_2^c} &\subset \Pare{A_2\cup N_2} \cap A_2^c\\
&=\Pare{A_2\cap A_2^c}\cup\Pare{N_2\cap A_2^c}\\
&= N_2\cap A_2^c\\
&\subset N_2
\end{align}
$$
Similarly, $\Pare{A_1^c\cap A_2}\subset N_1$ thus we have $\Pare{A_1\triangle A_2}\subset \Pare{N_1\cup N_2}$. 

As shown before, $\Pare{N_1\cup N_2}\in\NcN$, thus $\Pare{A_1\triangle A_2}$ is also a $P$-null set. Then notice that $\Pare{A_1\triangle A_2}\in\AcA$. thus $P\Pare{A_1\triangle A_2}$ has to be zero or it cannot be a $P$-null set. Then since $\Pare{A_1\triangle A_2}=\Pare{A_1\setminus A_2}\cup\Pare{A_2\setminus A_1}$, we have $P\Pare{A_1\setminus A_2}=P\Pare{A_2\setminus A_1}=0$. Then,
$$
\begin{align}
P\Pare{A_1} &= P\Pare{\Pare{A_1\cap A_2}\cupdot\Pare{A_1\setminus A_2}}\\
&= P\Pare{A_1\cap A_2}+P\Pare{A_1\setminus A_2}\\
&= P\Pare{A_1\cap A_2}+P\Pare{A_2\setminus A_1}\\
&= P\Pare{A_2}.
\end{align}
$$
Then we show $Q$ is indeed a probability measure (existence). $Q\Pare\O=P\Pare\O=0$ is obvious. Then as for the countable activity, for every countable sequence $\Pare{B_n}_{n\geq 1}$ of elements of $\AcA'$, pairwise disjoint, we have
$$
\begin{align}
Q\Pare{\hspace{5pt}\bigcupdot[-9.5]_{n=1}^\infty B_n}&=Q\Pare{\Pare{\hspace{5pt}\bigcupdot[-9.5]_{n=1}^\infty A_n}\cupdot\Pare{\hspace{5pt}\bigcupdot[-9.5]_{n=1}^\infty N_n}}\\
&= P\Pare{\Pare{\hspace{5pt}\bigcupdot[-9.5]_{n=1}^\infty A_n}}\\
&= \sum_{n=1}^\infty P\Pare{A_n }\\
&= \sum_{n=1}^\infty Q\Pare{A_n\cup N_n} = \sum_{n=1}^\infty Q\Pare{B_n}.
\end{align}
$$



## Exercise

$\ex{Extra 1}$ A nonempty collection $\CcC$ of subsets of $\Omega$ is called a ***monotone class*** if it satisfies the following two conditions

1. if $\Pare{A_n}_{n\in\NbN }\subset\CcC$, $A_n\subset A_{n+1}$, then $\cup_{n\in\NbN}A_n\in\CcC$
2. if $\Pare{A_n}_{n\in\NbN }\subset\CcC$, $A_n\supset A_{n+1}$, then $\cap_{n\in\NbN}A_n\in\CcC$

For a arbitrary index set $I$, consider a collection of monotone classes $\Pare{\CcC_i}_{i\in I}$. Show that $\CcC=\cap_{i\in I}\CcC_i$ is also a monotone class.

$\Rmk$ Actually this property holds true for $\sigma$-algebra, algebra, $\pi$-system, monotone class, and Dynkin system.

$\pf$ Consider increasing sequence $\Pare{A_n}_{n\in\NbN}\subset \CcC$, then $\Pare{A_n}_{n\in\NbN}\subset \CcC_i$ for each $i\in I$. Since $\CcC_i$ are monotone classes, $\cup_{n\in\NbN}A_n\in\CcC_i$ for each $i\in I$. Thus $\cup_{n\in\NbN}A_n\in\CcC$. Similar arguments can be made for decreasing sequence.

$\ex{Extra 2* Monotone Class Theorem (MCST I)}$ Let $\AcA$ be an algebra on $\Omega$. Let $\McM$ be the smallest monotone class containing $\AcA$. Show $\McM=\sigma\Pare{\AcA}$.

$\Rmk$ We can denote the smallest monotone class containing $\AcA$ as $M\Pare{\AcA}$, also the smallest Dynkin system containing $\AcA$ as $D\Pare\AcA$.

This proof require some lemma. Part of proof for the lemma are in the proof of MCST I, another part are skipped.

$\Lm$ 

- A $\sigma$-algebra is a Dynkin system, and a Dynkin system is a monotone class
- An algebra $\AcA$ is a $\sigma$-algebra$\iff\AcA$ is monotone class

A similar set of the result is

- A $\sigma$-algebra is an algebra, and an algebra is $\pi$-class
- A Dynkin system $\AcA$ is a $\sigma$-algebra$\iff\AcA$ is a $\pi$-class

$\pf$ MCST I is equivalent to: for algebra $\AcA$, we have $\sigma\Pare\AcA=M\Pare\AcA$.

1. Show any $\sigma$-algebra is a monotone class, thus $\sigma\Pare\AcA\supset M\Pare\AcA$
2. Show $\sigma\Pare\AcA\subset M\Pare\AcA$, by showing $M\Pare\AcA$ is an algebra

Here first we show any $\sigma$-algebra $\CcC$ is a Dynkin system. For $\Pare{F_1}$, $\Omega\in\CcC$ is obvious by the definition of $\sigma$-algebra. For $\Pare{F_2}$, $\forall C_{1},C_2\in\CcC$, $C_1\setminus C_2=C_1\cap C_2^c=\Pare{C_1^c\cup C_2}^c$. For $\Pare{F_3}$, consider $\Pare{C_i}_{i\in\NbN}\subset \CcC$, $C_i\subset C_{i+1}$, then its increasing limit is $\cup_{i=1}^\infty C_i$, also the countable union.

Next we show any Dynkin system is a monotone class. And this is obvious by $\Pare{F_3}$ and $\Pare{S_2}$, with De Morgan's laws.

The above completes the proof of $\sigma\Pare\AcA\supset M\Pare\AcA$. Next we show the inverse, that $M\Pare\AcA$ is a $\sigma$-algebra

Fist notice that $\Omega\in\AcA\subset M\Pare{\AcA}$ since it's an algebra.

Then let $\McM_1=\CB{A\in M\Pare\AcA:A^c\in M\Pare\AcA}\subset M\Pare\AcA$. Since algebra is closed under complement, we know $\AcA\subset \McM_1$. Then consider increasing sequence $\Pare{A_i}_{i\in\NbN}\subset\McM_1$ (decreasing sequence is similar). We have

- $\Pare{A_i}_{i\in\NbN}\subset M\Pare\AcA$ and $\Pare{A_i}_{i\in\NbN}\subset\McM_1$
- $\Pare{A_i^c}_{i\in\NbN}\subset M\Pare\AcA$ and $\Pare{A_i^c}_{i\in\NbN}\subset\McM_1$

Since $M\Pare\AcA$ is a monotone class, we know $\cup_{i=1}^\infty A_i\in M\Pare{\AcA}$ and $\cap_{i=1}^\infty A_i^c\in M\Pare{\AcA}$. Then by De Morgan's laws, we know $\cup_{i=1}^\infty A_i$ (and $\cap_{i=1}^\infty A_i^c$) is in $\McM_1$, thus $\McM_1$ is a monotone class, containing $\AcA$. Thus $M\Pare{\AcA}\subset\McM_1$, and we have $M\Pare{\AcA}=\McM_1$. Since $\McM_1$ is closed under complement, $M\Pare\AcA$ is also.

Finally, show $M\Pare\AcA$ is closed under finite union. Let $\McM_2=\CB{A_1\in M\Pare\AcA:\forall A_2\in\AcA, \Pare{A_1\cup A_2}\in M\Pare\AcA}\subset M\Pare\AcA$. Since algebra is closed under complement, we have $\AcA\subset \McM_2$. Then consider increasing sequence $\Pare{A_i}_{i\in\NbN}\subset\McM_2$ (decreasing sequence is similar). We have

- $\Pare{A_i}_{i\in\NbN}\subset\McM_2$
- $\Pare{A_i}_{i\in\NbN}\subset M\Pare\AcA$, and thus $\cup_{i=1}^\infty A_i\in M\Pare\AcA$
- $\forall A^*\in\AcA$, $A^*\cup A_i\in M\Pare\AcA$.

Then $A^*\cup\Pare{\cup_{i=1}^\infty A_i}=\cup_{i=1}^\infty \Pare{A^*\cup A_i}$. Notice that $\Pare{A^*\cup A_i}_{i\in\NbN}$ is also an increasing sequence in $M\Pare\AcA$, thus $A^*\cup\Pare{\cup_{i=1}^\infty A_i}\in M\Pare\AcA$, then we have $\McM_2$ is a monotone class, containing $\AcA$. Thus $M\Pare{\AcA}\subset\McM_2$, and we have $M\Pare{\AcA}=\McM_2$.

Then let $\McM_3=\CB{A_1\in M\Pare\AcA:\forall A_2\in M\Pare\AcA, \Pare{A_1\cup A_2}\in M\Pare\AcA}\subset M\Pare\AcA$. Consider increasing sequence $\Pare{A_i}_{i\in\NbN}\subset\McM_3$ (decreasing sequence is similar). We have

- $\Pare{A_i}_{i\in\NbN}\subset\McM_3$
- $\Pare{A_i}_{i\in\NbN}\subset M\Pare\AcA$, and thus $\cup_{i=1}^\infty A_i\in M\Pare\AcA$
- $\forall A^*\in M\Pare\AcA$, $A^*\cup A_i\in M\Pare\AcA$.

Notice that $\Pare{A^*\cup A_i}_{i\in\NbN}$ is also an increasing sequence in $M\Pare\AcA$, thus $A^*\cup\Pare{\cup_{i=1}^\infty A_i}\in M\Pare\AcA$, then we have $\McM_3$ is a monotone class, containing $\AcA$. Thus $M\Pare{\AcA}\subset\McM_3$, and we have $M\Pare{\AcA}=\McM_3$.

And by the definition of $\McM_3$, we know $M\Pare\AcA=\McM_3$ is closed under finite union.

Here we finally made it that $M\Pare\AcA$ is an algebra. The last step is to show that being an algebra and a monotone class simultaneously makes it a $\sigma$-algebra. The first two properties are obvious due to it's an algebra. For the last one, closed under countable union, consider $\Pare{A_i}_{i\in\NbN}\subset M\Pare\AcA$, we can construct a monotone class $\Pare{B_n}_{n\in\NbN}$ by letting $B_1=A_1$ and $B_n=\cup_{i=1}^n A_i$. Since $M\Pare\AcA$ is closed under finite union, $B_n\in M\Pare\AcA$. Then by the property of monotone class, $\cup_{i=1}^\infty A_n=\cup_{i=1}^\infty B_n\in M\Pare\AcA$.

$\Rmk$ MCST II is equivalent to: for a $\pi$-system $\AcA$, $\sigma\Pare\AcA=D\Pare\AcA$. And the proof can be made following the above form.

1. Show any $\sigma$-algebra is a Dynkin system, thus $\sigma\Pare\AcA\supset D\Pare\AcA$
2. Show $\sigma\Pare\AcA\subset D\Pare\AcA$, by showing $D\Pare\AcA$ is a $\sigma$-algebra. With the help of the lemma, we only need to show that $D\Pare\AcA$ is a $\pi$-system, by construct: $\DcD_1=\CB{A\in D\Pare\AcA:A^c\in D\Pare\AcA}$

$\Corlr$ For $\sigma$-algebra $\AcA$, we have $\sigma\Pare\AcA=D\Pare\AcA=M\Pare\AcA=\AcA$.

$\Rmk$ The proof of theorems in this chapter can be concluded as a meta theorem.

$\zrm{A Metatheorem}$ 

Suppose some properties holds for a monotone class $\McM$, if $\AcA\subset\McM$ is an algebra, $\sigma\Pare\AcA=\GcG$, then $\GcG\subset \McM$.

Suppose some properties holds for a Dynkin system $\DcD$, if $\AcA\subset\DcD$ is a $\pi$-system, $\sigma\Pare\AcA=\GcG$, then $\GcG\subset \DcD$.



## Summary

### Monotone Class Theorem (MCST)

- for an algebra $\AcA$, $\sigma\Pare\AcA=M\Pare\AcA$
- for a $\pi$-system $\AcA$, $\sigma\Pare\AcA=D\Pare\AcA$

### About the relation of collections

1. any intersection of one type of these collections is still of that type
2. A picture that illustrates the lemma
   - A $\sigma$-algebra is a Dynkin system, and a Dynkin system is a monotone class
   - A $\sigma$-algebra is an algebra, and an algebra is $\pi$-class
   - An algebra $\AcA$ is a $\sigma$-algebra$\iff\AcA$ is monotone class
   - A Dynkin system $\AcA$ is a $\sigma$-algebra$\iff\AcA$ is a $\pi$-class

![](.\assets\Collections.png)



