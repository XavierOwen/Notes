# Probability Space and Axioms

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



## Probability Space

$\Def$

sample space: $S$

field of subsets of $S$: $\FsF$

probability measure $P$

$\implies$ **probability space**: triplet $\CB{S,\FsF,P}$

**Sample space**

- finest-grain (rightly granular)
- mutually exclusive
- collectively exhaustive 

listing of all possible outcomes of a mathematical experiment.

discrete if $S$ is countable; continuous if $S$ is uncountable

**Field** $\FsF$

Must be a $\sigma$-field

**Probability Measure** $P$

defined on the field $\FsF$ of events of sample space $S$

a mapping of sample space to $\SB{0,1}$, $s.t.$

**three Kolmogorov axioms**

- *Nonnegativity*: $\myEmphy{A\in\FsF\implies P\Pare{A}\geq0}$
- *Normalization*: The probability of the sample space equals $1$: $\myEmphy{P\Pare S=1}$
- *Additivity*:
  - *Boolean additivity*: If $A$ and $B$ are disjoint sets belonging to $\FsF$, $i.e.$, $\myEmphy{A,B\in\FsF}$, $\myEmphy{A\cap B=\emptyset}$, then $\myEmphy{P\Pare{A\cup B}=P\Pare A+P\Pare B}$
  - *Sigma additivity*: $\myEmphy{\CB{A_1,A_2,\dots,A_n,\dots}}$, a sequence of sets belongs to the field $\FsF$, such that $\myEmphy{\forall i\neq j}$, $\myEmphy{A_i\cap A_j=\emptyset}$, then $\myEmphy{P\Pare{A_1\cup A_2\cup \cdots \cup A_i \cup\cdots}=\sum\limits_{i=1}^\infty P\Pare{A_j}}$



$\Crlr$

1\. from *Normalization* and *Boolean additivity*, if $A=\emptyset$,
$$
\begin{align}
&S,A\in\FsF,S\cap A=S\cap \emptyset=\emptyset\\
\implies & P\Pare{S\cup A}=P\Pare S=1=P\Pare S+P\Pare{A}\\
\implies & \myEmphy{P\Pare{A}=P\Pare{\emptyset}=0}
\end{align}\\
$$
Note that $\myEmphy{P\Pare{A}=0 \nRightarrow A=\emptyset}$

2\. from *Boolean additivity*,
$$
\myEmphy{A\cup \bar A=S,A\cap \bar A=\emptyset \implies P\Pare{\bar A}=1-P\Pare A}
$$
3\. 
$$
\begin{align}
P\Pare{A\cup B} &= P\Pare{A\cup\Pare{\bar A\cap B}}\\
&= P\Pare{A}+P\Pare{\bar A\cap B}\\
P\Pare{B} &= P\Pare{\Pare{A\cap B}\cup \Pare{\bar A\cap B}}\\
&= P\Pare{A\cap B}+P\Pare{\bar A\cap B}\\
\implies &\myEmphy{ P\Pare{A\cup B}=P\Pare{A}+P\Pare{B}-P\Pare{A\cap B}}
\end{align}
$$
*mathematical induction* $\implies$
$$
\begin{align}
P\Pare{\bigcup\nolimits_{i=1}^n A_i} &= \sum_{i=1}^n P\Pare{A_i}-\sum_{\begin{array}{c}i,j=1\\i\neq j\end{array}}^n P\Pare{A_i\cap A_j}\\
&\Bspace+\sum_{\begin{array}{c}i,j,k=1\\i\neq j\neq k\end{array}}^n P\Pare{A_i\cap A_j\cap A_k}-\cdots\\
&\Bspace-\Pare{\pm 1}^n \sum_{\begin{array}{c}i,j,k,\dots,n=1\\i\neq j\neq k\neq\cdots\neq n\end{array}} P\Pare{A_i\cap A_j \cap A_k\cap\cdots\cap A_n}
\end{align}
$$
here the last term is just $\Pare{\pm1}^nP\Pare{A_1\cap A_2\cap\cdots\cap A_n}$



## Conditional Probability

$\Def$

event $B$, conditioned on the occurrence of another event $A$
$$
\myBox{\left.\begin{align}
P\Pare{B\mid A}& = \frac{P\Pare{B\cap A}}{P\Pare{A}}\\
P\Pare{B\cap A} &= P\Pare{B\mid A}\cdot P\Pare{A}
\end{align}\right\}}\myEmphy{ \text{ if } P\Pare A \neq 0}
$$
this can also be interpreted as:

the probability of the event $B$ in the reduced sample space $S_1=A$

$\eg{2.2.1}$

tossing a die

FIND the probability that $3$ has occurred conditioned on the toss being odd

$\slu$

$A=\CB{\text{odd number}}=\CB{1,3,5}$, $B=\CB{3}$
$$
P\Pare{\CB{3}\mid\CB{\text{odd number}}} = \frac{P\Pare{B\cap A}}{P\Pare A} = \frac{1/6}{1/2}=1/3
$$
Now, $S_1=A=\CB{1,3,5}\implies$
$$
P\Pare{\CB{3}\mid\CB{\text{odd number}}}=1/3
$$
$\eg{2.2.3}$

rolling two dice

wins on the first roll if it's a $7$ or $11$

loses if it's a $2$, $3$ or $12$

for the others, that number becomes a point and the game continues. Till another occurrence of that point, he wins or a $7$ he loses

FIND the probability of winning

$\slu$

- *Using conditional probability*

win in first roll: $P\Pare{\CB{7}}+P\Pare{\CB{11}}=8/36$

loss in first roll: $P\Pare{\CB{2}}+P\Pare{\CB{3}}+P\Pare{\CB{12}}=4/36$

point: $i$,

SUPPOSE point $i$ happens with probability $p$, $i.e.$, $P\Pare{\CB{i}}=p$

not winning after the first roll: $\bar w=P\Pare{\CB{\text{not $i$ and not $7$}}}=1-p-1/6\implies$
$$
\begin{align}
&P\CB{\text{win}\mid i\text{ in first roll}} = p+\bar w p+\bar w^2 p+\cdots = \frac{p}{1-\bar w}=\frac{p}{p+1/6}\\
\implies &P\CB{\text{win in second or subsequent row}} = p\times\frac{p}{p+1/6}=\frac{p^2}{p+1/6}
\end{align}
$$
thus we have
$$
P\CB{\text{win after point 4 or 10}}=2\times\left.\Pare{\frac{3}{36}}^2\right/\Pare{\frac{3}{36}+\frac{1}{6}}=\frac{1}{18}\\
P\CB{\text{win after point 5 or 9}}=2\times\left.\Pare{\frac{4}{36}}^2\right/\Pare{\frac{4}{36}+\frac{1}{6}}=\frac{4}{45}\\
P\CB{\text{win after point 6 or 8}}=2\times\left.\Pare{\frac{5}{36}}^2\right/\Pare{\frac{5}{36}+\frac{1}{6}}=\frac{25}{198}CB
$$
so the total winning probability 
$$
P\CB{\text{win}}=8/36+1/18+4/45+25/198=244/495
$$

- *Using reduced sample space*

SUPPOSE point $i$ in first roll
$$
\begin{array}{ccc}\hline
\text{point }i& \text{number of possible winning combination} & \text{number of terminate combination}\\\hline
4 & \abs{\CB{\Pare{1,3},\Pare{2,2},\Pare{3,1}}}=3 &3+\abs{\CB{\Pare{1,6},\Pare{2,4},\dots,\Pare{6,1}}}=9\\
5 & 4 & 10\\
6 & 5 & 11\\
8 & \abs{\CB{\Pare{2,6},\Pare{3,5},\dots,\Pare{6,2}}}=5 & 11\\
9 & 4 &10\\
10 & 3 & 9\\\hline
\end{array}
$$
$\implies P\CB{\text{win after first roll}}=2\times\Pare{\dfrac{3}{36}\cdot\dfrac{3}{9}+\dfrac{4}{36}\cdot\dfrac{4}{10}+\dfrac{5}{36}\cdot\dfrac{5}{11}}=\dfrac{134}{495}$

$\implies P\CB{\text{win}}=8/36+134/495=244/495$



## Independence

$\Def$ 

for two events $A,B$

- **functional independence**: if the occurrence of $B$ does not in any way influence the occurrence of $A$, and vice versa.
- **statistical independence**: if $A,B\in\FsF$, $\myEmphy{P\Pare{A\cap B}=P\Pare{A}P\Pare B}\iff A,B$ are (statistically) independent

For more events, say $A_1,A_2,A_3$, they're independent if
$$
\begin{cases}
\myEmphy{P\Pare{A_1\cap A_2\cap A_3}=P\Pare{A_1}P\Pare{A_2}P\Pare{A_3}}\\
\myEmphy{P\Pare{A_i\cap A_j}=P\Pare{A_i}P\Pare{A_j}, i\neq j, i,j=1,2,3},&\myEmphy{\text{pairwise independence}}\end{cases}
$$


$\Rmk$

If $A,B$ are mutually exclusive

$\implies P\Pare{A\cup B}=P\Pare A+P\Pare B\implies P\Pare{A\cap B}=0$

If $A,B$ are independent

$\implies P\Pare{A\cap B}=P\Pare A\cdot P\Pare B = 0 \implies$ one being null event



$\eg{2.3.2}$ 

two dice, red and blue

$A$: red being odd; $B$: sum being $9$

clearly $A,B$ are functionally dependent

FIND if they are statistically dependent

and how about $A$ and $C$: sum being $8$

$\slu$

$P\Pare{A\cap B} = P\CB{\Pare{3,6},\Pare{5,4}}=1/18$

$P\Pare A\times P\Pare B = 1/2 \times 1/9 = 1/18 = P\Pare{A\cap B}$

$\implies A$ and $B$ are functionally dependent, and statistically independent

$\implies P\Pare{B\mid A}= P\Pare{B\cap A}/P\Pare A=P\Pare B,P\Pare{A\mid B}=P\Pare{A\cap B}/P\Pare B=P\Pare A$

$P\Pare{A\cap C} = P\CB{\Pare{3,5},\Pare{5,3}}=1/18$

$P\Pare A\times P\Pare C = 1/2 \times 5/36 = 5/72 \neq P\Pare{A\cap C}$

$\implies A$ and $C$ are functionally and statistically dependent



## Total Probability and Bayes Theorem

$\Def$ **Total Probability**

$S$: sample space

$\CB{A_1,A_2,\dots,A_n}$: a partition of $S$

$B$: arbitrary event

$\implies$
$$
\begin{align}
B &= B\cap S = B\cap\Pare{A_1\cup A_2\cup \cdots\cup A_n}\\
&= \Pare{B\cap A_1}\cup\Pare{B\cap A_2}\cup\cdots\cup\Pare{B\cap A_n}
\end{align}
$$
$A_1,A_2,\dots,A_n$ are a partition $\implies$ mutually exclusive

$\implies \Pare{B\cap A_1},\Pare{B\cap A_2},\dots,\Pare{B\cap A_n}$ are mutually exclusive

$\implies P\Pare B=\sum P\Pare{B\cap A_i}$

$\implies \myBox{P\Pare{B}=\sum_{i=1}^n P\Pare{B\mid A_i}\cdot P\Pare{A_i} }$



$\Zrm$ **Bayes**
$$
\myBox{P\Pare{A_i\mid B}=\frac{P\Pare{A_i\cap B}}{P\Pare{B}} = \frac{P\Pare{B\mid A_i}\cdot P\Pare{A_i}}{P\Pare{B}} = \myEmphy{\frac{P\Pare{B\mid A_i}\cdot P\Pare{A_i}}{\sum_{j=1}^n P\Pare{B\mid A_j}\cdot P\Pare{A_j}}} }
$$


$\eg{2.4.4}$ Monty Hall

$3$ boxes, $A,B,C$, one with a ball and two empty

select one, then one of the other two will open and show this's empty

FIND should you change selection?

$\slu$

- Mathematical analysis

SUPPOSE you select $A$

LET the events of opening empty boxes being $A',B',C'$

from your perspective, the probabilities of selecting the box with a ball are

$P\Pare A=P\Pare B=P\Pare C = 1/3$. Consider $B'$,

$\implies P\Pare{B'\mid A}=1/2$, $P\Pare{B'\mid B}=0$, $P\Pare{B'\mid C}=1$

$\implies P\Pare{B'}=\dfrac{1}{2}\cdot\dfrac{1}{3}+0\cdot\dfrac{1}{3}+1\cdot\dfrac{1}{3}=\dfrac{1}{2} \implies$
$$
P\Pare{A\mid B'} = \frac{P\Pare{B'\cap A}}{P\Pare{B'}}= \frac{P\Pare{B'\mid A}P\Pare{A}}{P\Pare{B'}}=\frac{1/2\cdot 1/3}{1/2}=1/3\\
P\Pare{C\mid B'} = \frac{P\Pare{B'\cap C}}{P\Pare{B'}}= \frac{P\Pare{B'\mid C}P\Pare{A}}{P\Pare{B'}}=\frac{1\cdot 1/3}{1/2}=2/3 > 1/3
$$
similar for other conditions

$\implies$ change your selection

- Heuristic analysis

SUPPOSE $A$ with the ball

conditioning on your selection

$\implies P\Pare{B'\mid A}=1/2=P\Pare{C'\mid A}$, $P\Pare{C'\mid B}=1=P\Pare{B'\mid C}\implies$
$$
\begin{array}{cccc}
\hline
\text{desicion} & \text{select} & \text{open} & \text{reselect} & \text{result} & \text{Probability} & P\CB{\text{win}}\\\hline
\text{not switch} & A & B' & A & + & P\Pare{B'}=1/2\times 1/3 = 1/6 & 1/3\\
& C & B' & C & - & P\Pare{B'}=1\times1/3=1/3\\
& A & C' & A & + & P\Pare{C'}=1/2\times 1/3 = 1/6\\
& B & C' & B & - & P\Pare{C'}=1\times 1/3 = 1/3\\\hline
\text{switch}& A & B' & C & - & P\Pare{B'}=1/6 & 2/3\\
& C & B' & A & + & P\Pare{B'}=1/3\\
& A & C' & B & - & P\Pare{C'}=1/6\\
& B & C' & A & + & P\Pare{C'}=1/3\\\hline
\end{array}
$$
$\implies$ change your selection























