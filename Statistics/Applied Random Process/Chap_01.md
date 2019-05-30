# Introduction to Probability Theory

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



## Sample Space and Events

$\Def$ Sample space, event

Suppose an experiment whose outcome is not predictable in advance, only the set of all possible outcomes is known. We call this set: ***sample space***, $S$, of this experiment.

And an ***Event*** is any subset of this sample space, denoted as $E$. The event $E$ **occurs** when the outcome lies in $E$. And following that we can define the Union, Intersection, and the ***null event***, $\varnothing$. We call two sets are ***mutually exclusive*** when their intersection is a null event.

Finally we define the ***complement***. For any event $E$ we define the new event $E^c$, referred to as the complement of $E$, to *consists of all outcomes in the sample sapce $S$ that are not in $E$*.



## Probability Defined on Events
$\Def$ Probability

Consider an experiment, with sample space $S$, and for each event $E$, we assume that a **number** $P(E)$ is defined and satisfies the following these conditions:

- $0 \leq P(E) \leq 1$
- $P(S) = 1$
- For **any sequence** of events $E_1, E_2, \dots$ that are mutually exclusive, that is events for which $E_nE_m = E_n \cap E_m = \varnothing$ when $n \neq m$, then
$\d{P\left(\bigcup_{n=1}^{\infty}E_n\right) = \sum_{n=1}^{\infty} P(E_n)} $

We refer to $P(E)$ as the ***probability*** of the event $E$.

$\Rmk$

This **any sequence** can be limited.

These probabilities have a nice intuitive property, that if our experiment is repeated over and over again, the proportion of time that event $E$ occurs will just be $P(E)$ $wp1$ (with probability $1$).



$\Ppt$

- $1 = P(S) = P(E \cup E^c) = P(E) + P(E^c)$ or $P(E^c) = 1 - P(E)$
- $P(\varnothing) = 1 - P(S) = 0$
- $P(E) + P(F) = P(E \cup F) + P(EF)$, and when mutually exclusived, we have $P(E) + P(F) = P(E \cup F)$
- $(EG \cup FG ) = \cdots = (E \cup F)G $
- $P(E \cup F \cup G) = P((E\cup F)\cup G) = P(E \cup F) + P(G) - P((E\cup F)G)\\
  \Rightarrow P(E \cup F \cup G) = P(E) + P(F) + P(G) - P(EF) - P(FG) - P(GF) + P(EFG)$
- and by **induction** that for any $\mathbf{n}$ events $E_1,E_2, \dots, E_n$, we have

$$
\begin{align}
P(E_1 \cup E_2 \cup \cdots \cup E_n) &= \sum_{i}P(E_i)\sum_{i < j}P(E_iE_j) + \sum_{i<j<k}P(E_iE_jE_k) \\
&\;\;\; - \sum_{i<j<k<l}P(E_iE_jE_kE_l) + \dots \\
&\;\;\; + (-1)^{n+1} P(E_1E_2E_3\cdots E_n)
\end{align}
$$



## Conditional Probabilities

$\Def$ Conditional Probability

***Conditional Probability*** for event $E$ given that event $F$ has occurred is denoted by $P(E\mid F)$, and the formula for this is 
$$
\myBox{P(E \mid F) = \ffrac{P(EF)} {P(F)}}
$$
$\Rmk$

This is well defined when $P(F)>0$, hence $P(E \mid F)$ is only defined when $P(F)>0$.



## Independent Events

$\Def$ Independency

$\myEmphy{P(EF) = P(E)P(F)} \implies $Event $E$ and $F$ are ***independent*** $\implies P(E \mid F) = P(E)$

$\Rmk$ Generalization

$n$ events: $E_1, \dots, E_n$

every subset of $\CB{E_1, \dots, E_n}$: $E_1', \dots, E_r'$, with $r \leq n \implies P(E_1' \dots E_r') = P(E_1')\dots P(E_r')$

$\implies$ These $n$ events are mutually(jointly) independent

$\Rmk$ Pairwise independence

***Pairwise independence*** CANNOT ensure independence. And to distinguish these two, we call that ***jointly independent***.



$\eg{}$

$r$ players each initially having $n_i$ units, $n_i > 0$, $i = 1, \dots, r$. For each stage two players are chosen to play, with the winner win $1$ unit from the loser. Any player whose fortune drops to $0$ is eliminated and game continues until one single player has all $n \equiv \sum n_i$ units. Assuming that the results of successive games are independent and that each game is equally likely to be won by either of its two players. Find the probability that player $i$ is the victor!

$\slu$

First we suppose there're totally $n$ players with each player initially having only $1$ unit and others are same with before.

Now because this is the same for all players, it follows that each player has the same chance of being the victor. Consequently, each player has player probability $1/n$ of being the victor.

Now suppose these players are divided into $r$ teams, with team $i$ containing $n_i$ players. Then it's easy to see that the probability that the victor is a member of team $i$ is $n_i/n$. And this is same for the previous problem.



$\Def$ independent trails

Suppose that a sequence of experiments, each of which results in either a $1$ or a $0$, is to be performed. Let $E_i$, $i \geq 1$ denote the event that the $i\text{-th}$ experiment results in a success. We call this sequence of experiments consists of **independent trials**, if for all $i_1, i_2, \dots, i_n$, this holds

$$
P\Pare{E_{i_1} E_{i_2} \cdots E_{i_n}} = \prod_{j=1}^{n}P\Pare{E_{i_j}}
$$


## Bayes' Formula

$\Lm$

Let $E$ and $F$ be events. We may express $E$ as $E = EF \cup EF^c$ because in order for a point to be in $E$, it must either in both $E$ and $F$ or it must be in $E$ and not in $F$.

And since $EF$ and $EF^c$ are mutually exclusive, we have that

$$
\myBox{\begin{align}
P(E) &= P(EF) + P(EF^c) \\
&= P(E \mid F) P(F) + P(E\mid F^c) P(F^c) \\
&= P(E \mid F) P(F) + P(E\mid F^c) (1-P(F))
\end{align}}
$$
which implies that $P(E)$ can be seen as a **weighted average** of 

- the conditional probability of $E$ given that $F$ has occurred
- the conditional probability of $E$ given that $F$ has not occured.

and each is given as much weight as the event on which it is conditioned has of occurring.



$\eg{}$

First toss with results $H$ or $T$, each with probability $1/2$. Then for result $H$, get $W$ with probability $2/9$ and $B$ with probability $7/9$ and for result $T$, get $W$ with probability $5/11$ and $B$ with probability $6/11$. Now given $W$, what's the conditional probability of $H$?

$\slu$
$$
P(H\mid W) = \frac{P(HW)} {P(W)} = \frac{P(HW)} {P(W\mid H)P(H) + P(W \mid T)P(T)} = \frac{\frac{2} {9} \frac{1} {2}} {\frac{2} {9} \frac{1} {2} + \frac{5} {11}\frac{1} {2}} = \frac{22} {67}
$$


***

Here's the generalized method. Suppose that $F_1, F_2, \dots, F_n$ are mutually exclusive events such that $\bigcup_{i=1}^{n}F_i = S$. In other words, exactly one of the events $F_1, F_2, \dots, F_n$ will occur. Then we write: 

$$
E = \bigcup_{i=1}^{n}EF_i
$$
and using the fact that events $EF_i$ for $i = 1, 2, \dots, n$ are also mutually exclusive, we obtain that:

$$
\begin{align}
P(E) &= \sum_{i=1}^{n} P(EF_i) \\
&= \sum_{i=1}^{n} P(E \mid F_i) P(F_i)
\end{align}
$$

Then we have the formula, the ***Bayes' formula***:
$$
\myBox{P\Pare{F_j\mid E} = \ffrac{P(EF_j)} {P(E)} = \frac{P(E \mid F_j)P(F_j)} {\sum_{i=1}^{n} P(E \mid F_i) P(F_i)}}
$$


## Exercises

$\eg{32}$

Suppose $n$ men throw their hats in the center of the room. Each men then randomly selects a hat. Show that the probability that **none** of these $n$ men selects his own hat is
$$
\frac{1} {2!} - \frac{1} {3!} + \frac{1} {4!} - + \cdots \frac{(-1)^n} {n!}
$$
$\pf$

Let $E_i$ denote the event that person $i$ selects his own hat, then we have the final probability equals to

$$
\begin{align}
P &= 1 - P(E_1 \cup E_2 \cup \cdots \cup E_n) \\
&= 1 - \left[ \sum_{i} P(E_{i}) - \sum_{i < j}P(E_iE_j) + \cdots + (-1)^{n+1}P(E_1E_2\cdots E_n) \right] \\
\end{align}
$$
After applying the formula before, the question facing now is what is $P(E_{i_1}\cdots E_{i_{h}})$. Here's how we calculate them

$$
\begin{align}
\sum_{i_1 < \cdots < i_h} P(E_{i_1}\cdots E_{i_{h}}) &= \sum_{i_1 < \cdots < i_h} \frac{(n-h)!} {n!} \\
&= \binom{n} {h} \frac{(n-h)!} {n!} \\
&= \frac{1} {h!}
\end{align}
$$
The following steps are obvious

$\pf$ number series

We denote the probability for $n$ men as $P_n$, and it's easy to find that

$$
\begin{align}
P_n &= &\frac{n-1} {n} \frac{1} {n-1} P_{n-2} \\
&& +\frac{n-1} {n} \frac{n-2} {n-1} \frac{1} {n-2} P_{n-3}\\
&& \cdots \\
&& + \frac{n-1} {n} \cdots \frac{1} {2} P_{1}\\
&= \frac{1} {n} \sum_{i=1}^{n-2}P_i
\end{align}
$$

$$
\begin{align}
nP_n &= P_1 + P_2 + \cdots + P_{n-2} \\
nP_n &= (n-1)P_{n-1} + P_{n-2} \\
n(P_n - P_{n-1}) &= -(P_{n-1} - P_{n-2})
\end{align}
$$

