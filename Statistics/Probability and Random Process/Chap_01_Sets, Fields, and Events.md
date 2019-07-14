# Sets, Fields, and Events

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
\newcommand{\Corlr}{\myEmphy{\largeText{Corrollary}}}
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



## Sets Definition

$\Def$

A set is a collection of elements.

$A = \CB{a_1,a_2,\dots,a_n}$ means set $A$ contains elements $a_1,a_2,\dots,a_n$.

$a_k\in A$, $b_k\notin A$.

finite set: a finite number of elements

infinite set: countably/uncountably infinite elements 

Venn Diagram.

**Empty Set**: $\emptyset$, one with no element.

**Cardinality**: number of the elements in the set. $\abs A$. $\infty$ if infinite.

**Subset**: $B$ is a subset of $A$ if every element in $B$ is an element of $A$, $B\subseteq A$

**Proper subset**: if $B\subseteq A$ and excludes at least one member of $A$, $B\subset A$

**Equality of sets**: $B\subseteq A$, $A\subseteq B \implies A=B$

**Power set**: the set of all possible subsets of set $A$, $PS\Pare A$



## Sets Operation

$\Def$

**Union**: $A\cup B=A+B=\CB{x:x\in A\text{ or } x\in B}$

**Intersection**: $A\cap B=AB=\CB{x:x\in A\text{ and }x\in B}$

**Mutually exclusive sets**: for two sets with their intersection being empty set. Also called **disjoint**, $A\cap B=\emptyset$

**Independence**: for two sets $A$ and $B$

- **functional independence**: if the occurrence of $B$ does not in any way influence the occurrence of $A$, and vice versa.
- **statistical independence**: later



$\Ppt$ Cardinality of Unions and Intersections

*mathematical induction* $\implies $ **inclusion-exclusion principle** 
$$
\begin{align}
\abs{A\cup B}&=\abs{A}+\abs B-\abs{A\cap B}\\
&\Downarrow\\
\abs{\bigcup_{i=1}^n A_i} &= \sum_{i=1}^n \abs{A_i}-\sum_{\begin{array}{c}i,j=1\\i\neq j\end{array}} \abs{A_i\cap A_j}+\sum_{\begin{array}{c}i,j,k=1\\i\neq j\neq k\end{array}} \abs{A_i\cap A_j \cap A_k}\\
&\bbspace - \Pare{\pm1}^n \sum_{\begin{array}{c}i,j,k,\dots,n=1\\i\neq j\neq k\neq\cdots\neq n\end{array}} \abs{A_i\cap A_j \cap A_k\cap\cdots\cap A_n}
\end{align}
$$
here the last term is $\Pare{\pm1}^n\abs{A_1\cap A_2\cap\cdots\cap A_n}$. Given sets $\CB{A_i}$ are mutually exclusive,
$$
\forall i\neq j, A_i\cap A_j =\emptyset \implies \abs{\bigcup_{i=1}^n A_i} = \sum_{i=1}^n \abs{A_i}
$$


$\Def$

**Difference**: $A-B=\CB{x:x\in A\text{ and }x\notin B}$

**Complement**: $\bar A = S-A=\CB{x:x\notin A\sub S\text{ and }x\in S}$

**Symmetric difference**: $A\triangle B=\Pare{A-B}\cup\Pare{B-A} = \CB{x:\Pare{x\in A\text{ and }x\notin B}\text{ or }\Pare{x\in B\text{ and }x\notin A}}$

**Partition**: a collection of sets $\CB{A_i,i=1,2,\dots,n}$ of a set $S$, $s.t. \begin{cases}\bigcup_i A_i=S\\A_i\cap A_j=\emptyset, &i\neq j \end{cases}$

**Cartesian product**: $A\times B=\CB{\Pare{x,y}:x\in A,y\in B}$

$\Rmk$

If possible, $\abs{A\times B}=\abs A \times \abs{B}$


$$
\SUM\\
\begin{array}{ll}
\hline
\text{Property}\BBspace\BBspace\BBspace\BBspace & \text{Equation}\\ \hline
\text{Identity} & A\cup \emptyset = A \\
& A\cap S = A\\
\text{Domination} & A\cap\emptyset = \emptyset\\
& A\cup S = S\\
\text{Idempotent} & A\cap A = A\\
&A\cup A = A\\
\text{Complementation} & \bar{\bar{A}}=A\\
\text{Commutative} & A\cup B = B\cup A\\
& A\cap B = B\cap A\\
\text{Associative} & A\cup\Pare{B\cup C} = \Pare{A\cup B}\cup C\\
&A\cap\Pare{B\cap C} = \Pare{A\cap B}\cap C\\
\text{Distributive} & A\cap\Pare{B\cup C} = \Pare{A\cap B}\cup \Pare{A\cap C}\\
&A\cup\Pare{B\cap C} = \Pare{A\cup B}\cap \Pare{A\cup C}\\
\text{Noncommutative} & A-B\neq B-A\\
\text{De Morgan's Law} & \overline{A\cup B} = \bar A \cap \bar B\\
&\overline{A\cap B} = \bar A \cup \bar B\\
\hline
\end{array}
$$


## Set Algebras, Fields, and Events

$\Def$ **Boolean Field**

universal set $S$

collection $\FsF$ of subsets of $S$: $\FsF$ consists sets $\CB{A_i:i=1,2,\dots,n,n+1,\dots}$

Conditions:
$$
\begin{cases}\myEmphy{A_i\in\FsF }&\implies\myEmphy{ \bar A_i\in\FsF}\\ \myEmphy{A_{1},A_2\in\FsF}&\implies\myEmphy{ A_1\cup A_2\in\FsF}\end{cases}\\
\implies \myEmphy{\bigcup\nolimits_{i=1}^n A_i\in\FsF}
$$
$\implies \myEmphy{\FsF}$ is a Boolean field.

$\Ppt$
$$
\begin{align}
& A_1\in\FsF\implies \bar A_1\in\FsF \\
\implies & A_1\cup\bar A_1=\myEmphy{S\in\FsF}\\
\implies & \bar S=\myEmphy{\emptyset \in \FsF}\\
& A_1 \cup A_2\in\FsF\implies \overline{A_1 \cup A_2}\in\FsF\\
\implies & \myEmphy{\bar A_1\cap \bar A_2\in\FsF}\\
\implies &  A_1\cup\Pare{\bar A_1\cap \bar A_2} = S\cap\Pare{A_1\cup\bar A_2}= A_1\cup\bar A_2 \in \FsF\\
\implies& \overline{A_1\cup\bar A_2}= A_2-A_1 \in \FsF\\
&\QQQ A_1\cap A_2\in \FsF
\end{align}
$$

The three conditions are sufficient for any field $\FsF$ to be **closed** under all set operations.

$\Def$ **Sigma Field**

with an extra condition
$$
\myEmphy{A_1,A_2,\dots,A_n,\dots \in\FsF} \implies \myEmphy{\bigcup\nolimits_{i=1}^\infty A_i \in \FsF}
$$
The smallest $\sigma$ field containing the subsets $\CB{A_i}$ is called the **Borel** $\sigma$ **field**, for $S$, its $\FsF=\CB{S,\emptyset}$

$\Def$ Event

universal set $S$, associated $\sigma$-field $\FsF$

then all subsets of $S$ *belonging to* the field $\FsF$ are called **events**, and can be assigned a probability





