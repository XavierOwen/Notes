# The Real and Complex Number Systems

Xavier at 181016

## Intro

We need an accurately defined number concept.

**Rational number** system is *inadequate*: 

- not a field
- not an ordered set
- For example, there's no **rational** $p$ such that $p^2=2$.

$\implies$ **irrational numbers**.

- often written as infinite decimal expansions
- considered to be "approximated" by the corresponding finite decimals



The following two examples shows why the **Rational number** system is *inadequate*

$\eg{1.1}$ 

Show equation 

$$
% bbox
% \bbox[#EEF, 5px, border: 2px solid #880015]{E=mc^2}
% \bbox[9px, border:2px solid #880015]{abc}
% text size
% tiny scriptsize small normalsize large Large LARGE huge Huge
% color
% Aquamarine, black, blue, brown, cyan, darkgray, gray, green, lightgray, lime, magenta, olive, orange, pink, purple, red, teal, violet, white, yellow
\DeclareMathOperator*{\argmin}{argmin}
\DeclareMathOperator*{\argmax}{argmax}
\DeclareMathOperator*{\plim}{plim}
\DeclareMathOperator*{\span}{span}
\DeclareMathOperator*{\ReP}{Re}
\DeclareMathOperator*{\ImP}{Im}
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
\newcommand{\myEmphy}[1][#880015]{ \color{#1} }
\newcommand{\myBox}[1][9px, border:2px solid #880015]{ \bbox[#1] }
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
\newcommand{\RR}{\mathbb{R}}
\newcommand{\CC}{\mathbb{C}}
\newcommand{\EE}{\mathbb{E}}
\newcommand{\II}{\mathbb{I}}
\newcommand{\NN}{\mathbb{N}}
\newcommand{\ZZ}{\mathbb{Z}}
\newcommand{\QQ}{\mathbb{Q}}
\newcommand{\PP}{\mathbb{P}}
\newcommand{\AcA}{\mathcal{A}}
\newcommand{\CcC}{\mathcal{C}}
\newcommand{\FcF}{\mathcal{F}}
\newcommand{\AsA}{\mathscr{A}}
\newcommand{\FsF}{\mathscr{F}}
\newcommand{\dd}{\mathrm{d}}
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
\newcommand{\FSD}{\text{FSD}}
\newcommand{\SSD}{\text{SSD}}
\newcommand{\eg}[1]{\myEmphy{\largeText{Example #1}}}
\newcommand{\ex}[1]{\myEmphy{\largeText{Exercise.#1}}}
\newcommand{\lma}[1]{\myEmphy{\largeText{Lemma #1}}}
\newcommand{\pf}{\myEmphy{\largeText{Proof}}}
\newcommand{\rmk}[1]{\myEmphy{\largeText{Remark #1}}}
\newcommand{\Rmk}{\myEmphy{\largeText{Remark}}}
\newcommand{\Cor}{\myEmphy{\largeText{Corrollary}}}
\newcommand{\pop}[1]{\myEmphy{\largeText{Proposition #1}}}
\newcommand{\Pop}{\myEmphy{\largeText{Proposition}}}
\newcommand{\tom}[1]{\myEmphy{\largeText{Theorem #1}}}
\newcommand{\def}[1]{\myEmphy{\largeText{Definition #1}}}
\newcommand{\Def}{\myEmphy{\largeText{Definition}}}
\newcommand{\QED}{\myEmphy{\blacksquare}}
\newcommand{\SUM}{\myEmphy{\text{Summary}}}

p^2=2 \refs{1}
$$

is not satisfied by any rational $p$.

$\pf$ Let $p=m/n$, $m,n\in\ZZ$, and not **even** ($2\nmid m,n$) $\implies  $
$$
m^2 = 2n^2 \refs{2}
$$
$\implies 2\mid m^2 \implies 2\mid m$

$\implies 4\mid 2n^2 \implies 2\mid n^2 \implies 2\mid n$

$\implies$ contradiction to our choice of $m$ and $n$

$\implies$ $\eqref{1}$ is impossible $\QED$



$\eg{}$

Suppose $A$ is the set of all *positive* rationals $p$ such that $p^2<2$ and suppose $B$ consist of all *positive* rationals $p$ such that $p^2>2$. Now we show that ***$A$ contains no largest number and $B$ contains no smallest***.

$\pf$ Our strategy is to prove that: for every $p$ in $A$ we can find a rational $q$ in $A$ such that $p<q$ and for every $p$ in $B$ we can find a rational $q$ such that $q<p$.

Let

$$
q = p - \dfrac{p^2-2}{p+2} = \dfrac{2p+2}{p+2}\refs{3}
$$

$$
\implies q^2-2 = \dfrac{2\Pare{p^2-2}}{\Pare{p+2}^2} \refs{4}
$$

If $p\in A \implies p^2-2<0$. $\eqref{3}$ shows that $q>p$, and $\eqref{4}$ shows that $q^2<2$. Thus $q\in A$.

If $p\in B \implies p^2-2>0​$. $\eqref{3}​$ shows that $0<q<p​$, and $\eqref{4}​$ shows that $q^2>2​$. Thus $q\in B​$.

$\rmk{1.2}$ The above discussion is to show that the **rational number system** has certain *gaps*. The **real number system** fills these *gaps*.

---



To elucidate the structure of real number system, and complex numbers, we need to discuss some concepts of **ordered set** and **field**.

Start with the **standard set-theoretic terminology**

$\def{1.3,1.4}$

- If $A$ is any set, we write $x\in A$ to indicate that $x$ is a member, or an element of $A$.
- If not, we write: $x\notin A$
- The set with no element is called the **empty set**, otherwise **nonempty**.
- If $A$ and $B$ are sets, and if every element of $A$ is an element of $B$, we say that $A$ is a **subset** of $B$, and write $A \subset B$, or $B \supset A$. If, in addition, there is an element of $B$ which is not in $A$, then $A$ is said to be a **proper subset** of $B$. Note that $A \subset A$ for *every* set $A$.
- Let $\QQ$ denote the set of all **rational numbers**.



## Ordered Sets

$\def{1.5,1.6}$

Let $S$ be a set. An **order** on $S$ is a *relation*, denoted by $<$, with the following two properties.

1. If $x\in S$ and $y\in S$ then *one and only one* of the following three statements is true.
    1. $x<y$
    2. $x=y$
    3. $y<x$
2. If $x,y,z \in S$, if $x < y$ and $y<z$, then $x<z$

And an **ordered set** is a set $S$ in which an **order** is defined.

$\Rmk$ the statement $x<y$ can be read as "$x$ is smaller than $y$" or "$x$ is less than $y$" or "$x$ proceeds $y$". And the notation $x\leq y$ indicates that $x<y$ or $x=y$, which is the *negation* of $x>y$.

$\eg{}$

$\QQ$ is an **ordered set** if for two elements $r$ and $s$, $r<s$ is defined to mean that $s-r$ is a positive rational number
***

$\def{1.7}$

Suppose $S$ is an **ordered set** (see $\myEmphy{1.5}$), and $E \subset S$. If there exists a $\beta \in S$ such that $x\leq \beta$ for every $x \in E$, we say that $E$ is **bounded above**, and call $\beta$ an **upper bound** of $E$. Similarly, we can define the **lower bound** with $\geq$ in replace with $\leq$.

$\def{1.8}$

Suppose $S$ is an **ordered set** (see $\myEmphy{1.5}$), $E \subset S$, and $E$ is **bounded above** (see $\myEmphy{1.7}$). Suppose there exists an $\alpha \in S$ with the following properties:

- $\alpha$ is an upper bound of $E$.
- If $\gamma < \alpha$ then $\gamma$ is not an upper bound of $E$.

$\implies\alpha$:  the **least upper bound** of $E$, or the **supremum** of $E$, and we write $\myBox{\alpha = \sup E}$.

Similarly we have the **greatest lower bound**, or **infimum**, of a set $E$ which is written as $\inf E$.



$\eg{1.9}$

1. (see $\eg{1.1}$) $A$ is the set of all *positive* rationals $p$ such that $p^2<2$ and $B$ consist of all *positive* rationals $p$ such that $p^2>2$, as subsets of the ordered set $\QQ$ (*not* $\RR$). The set $A$ is bounded above. In fact, the upper bounds of $A$ are exactly the members of $B$. Since $B$ contains no smallest number, $A$ has *no* **least upper bound in** $\QQ$.

   $\pf$ $\sqrt 2$ is not in $A$ or $B$

2. If $\alpha = \sup E$ exists, then $\alpha$ may or may not be a member of $E$. For instance, let $E_1$ be the set of all $r\in \QQ$ with $r<0$. Let $E_2$ be the set of all $r\in\QQ$ with $r\leq 0$. Then $\sup E_1 = \sup E_2 = 0$.

   $\pf$ by definition

3. Let $E$ consist of all numbers $1/n$ where $n$ are positive integers. Then $\sup E = 1 \in E$ and $\inf E = 0 \notin E$

   $\pf$ $\forall \;e \in E = \CB{1,\frac{1}{2},\frac{1}{3},\dots,\frac{1}{n},\dots}$, $1\geq e$.

   Suppose $\sup E <1$, and let $1-\epsilon = \sup E$ with $\epsilon >0$

   $\implies \exists\; N$, when $n>N$, $\frac{1}{n}>1-\epsilon$

   Suppose $\inf E >0$, and let $\epsilon = \inf E$

   $\implies \exist\; N$, when $n>N$, $\frac{1}{n}<\epsilon$

$\Rmk$ $\sup E$ may or may not be a member of $E$.

***



$\def{1.10}$

An ordered set $S$ is said to have the **least-upper-bound property** if the following is true: if $E\subset S$ and $E$ is not empty, and $E$ is **bounded above** (see $\myEmphy{1.7}$), then $\sup E$ exists in $S$.

$\QQ$ does *not* have this property, for $\sup \CB{x:x^2<2}$ is not in $\Q$ (see $\eg{1.9.1}$).



Now we show that *every ordered set with the least-upper-bound property also has the greatest-lower-bound property*.

$\tom{1.11}$

Suppose $S$ is an ordered set with the **least-upper-bound property** (see $\myEmphy{1.10}$), $B\subset S$, $B$ is not empty, and $B$ is **bounded below** (see $\myEmphy{1.7}$). Let $L$ be the set of all **lower bounds** (see $\myEmphy{1.7}$) of $B$. Then the **least upper bound** of $L$, $\alpha = \sup L$ (see $\myEmphy{1.8}$) exists in $S$ and $\alpha = \inf B$. In particular, $\inf B$ exists in $S$.

$\pf$ 

$B$ is **bounded below** $\implies$ $L$ is not empty

$\forall \; y \in L$, $y$ is a lower bound of $B$ $\implies$ $y \leq x$ for every $x \in B$

$\implies$ $\forall \;x\in B$, $x$ is an **upper bound** of $L$ $\implies$ $L$ is **bounded above**.

Order set $S$ have the **least-upper-bound property** $\implies$ $L$ has a supremum in $S$

$\implies\exists\; \alpha \in S$, $\alpha = \sup L$.

Suppose $\alpha'< \alpha$ $\overset{\myEmphy{1.8}}{\implies}$ $\alpha'$ is not an upper bound of $L$ $\implies \alpha'\notin B$

$\implies \forall\; x\in B$, suppose $x<\alpha \implies \exists\;\alpha' \in B$, $x<\alpha'<\alpha$, contradiction

$\implies \forall\; x\in B$, $\alpha \leq x$ $\implies$ $\alpha$ is one of the **lower bound** of $B\implies  \alpha \in L$

Suppose $\beta > \alpha$ (*strictly greater than*)

$\alpha$ is an **upper bound** of $L\implies\beta\notin L$

$\implies\beta$ is *not* a **lower bound** of $B$

$\SUM$

- $\alpha$ is one of the lower bound of $B$
- suppose $\beta>\alpha$, $\beta$ is *not* a lower bound of $B$
- $\alpha \in S$

$\implies \alpha = \inf B$



## Fields

$\def{1.12}$

A **field** is a set $F$ with two operations:

- addition
- multiplicaiton

and the following field axioms: $\Pare{\text{A}}$, $\Pare{\text M}$, and $\Pare{\text D}$

- $\myEmphy{\largeText{Axioms}}$ for addition: $+$

  $\Pare{\myEmphy{\largeText{A1}}}$ suppose $x,y\in F$, $x+y\in F$, meaning their "sum" is in $F$

  $\Pare{\myEmphy{\largeText{A2}}}$ commutatively: $\forall \; x,y\in F$, $x+y=y+x$

  $\Pare{\myEmphy{\largeText{A3}}}$ associativity: $\forall \; x,y,z\in F$, $\Pare{x+y}+z = x+\Pare{y+z}$ 

  $\Pare{\myEmphy{\largeText{A4}}}$ $F$ contains an element $0$, and $\forall \; x\in F$, $0+x=x$

  $\Pare{\myEmphy{\largeText{A5}}}$ $\forall\;x\in F$, $\exists\; -x\in F$, $s.t.$ $x+\Pare{-x} = 0$

- $\myEmphy{\largeText{Axioms}}$ for multiplication: $\cdot$

  $\Pare{\myEmphy{\largeText{M1}}}$ suppose $x,y\in F$, $xy\in F$, meaning their "product" is in $F$

  $\Pare{\myEmphy{\largeText{M2}}}$ commutatively: $\forall \; x,y\in F$, $xy=yx$

  $\Pare{\myEmphy{\largeText{M3}}}$ associativity: $\forall \; x,y,z\in F$, $\Pare{xy}z = x\Pare{yz}$ 

  $\Pare{\myEmphy{\largeText{M4}}}$ $F$ contains an element $1$, and $\forall \; x\in F$, $1x=x$

  $\Pare{\myEmphy{\largeText{M5}}}$ $\forall\;x\in F$, $x\neq0$, $\exists\;1/x\in F$, $s.t.$ $x\Pare{1/x} = 0$

- The $\myEmphy{\largeText{distributive}}$ law

  $\Pare{\myEmphy{\largeText{D}}}$ $\forall\; x,y,x\in F$, $x\Pare{y+z} = xy+xz$



$\rmk{1.13}$ The field axioms clearly hold in $\Q$, if addition and multiplication have their customary meaning.

$\Q$ is a field.

$\pop{1.14}$ The axioms for addition imply the following statements.

1. cancellation law: $x+y = x+z \implies y=z$
2. $x+y=x\implies y=0$
3. $x+y=0\implies y=-x$
4. $-\Pare{-x} = x$

$\pf$ Suppose $x+y = x+z$, $\overset{\Pare{\myEmphy{\text{A}}}}{\implies}$
$$
\begin{align}
y = 0+y &=\Pare{-x+x} + y\\
&=-x+\Pare{x+y}\\
&= -x + \Pare{x+z}\\
&= \Pare{-x+x}+x\\
&=0+z=z
\end{align}
\\
\Pare{\myEmphy{1.14.1}} \overset{z=0}{\implies}\Pare{\myEmphy{1.14.2}}
\\
\Pare{\myEmphy{1.14.1}} \overset{z=-x}{\implies}\Pare{\myEmphy{1.14.3}}
\\
\Pare{\myEmphy{1.14.3}} \overset{y=x\\x=-x}{\implies}\Pare{\myEmphy{1.14.4}}
$$
$\Rmk$ $\Pare{\myEmphy{1.14.2}}$ asserts the *uniqueness* of the element assumed existed in $\Pare{\myEmphy{\text{A4}}}$.



$\pop{1.15}$ The axioms for multiplication imply the following statements.

1. cancellation law: Suppose $x\neq0$, $xy=xz \implies y=z$
2. Suppose $x\neq0$, $xy=x\implies y=1$
3. Suppose $x\neq0$, $xy=1\implies y=1/x$
4. Suppose $x\neq0$, $1/\Pare{1/x} = x$



$\pop{1.16}$ The field axioms imply the following statements.

$\forall \; x,y,z \in F$

1. $0x=0$
2. $x,y\neq0\implies xy\neq 0$
3. $\Pare{-x}y = -\Pare{xy} = x\Pare{-y}$
4. $\Pare{-x}\Pare{-y} = xy$

$\pf$

$0x+0x = \Pare{0+0}x=0x \overset{\Pare{\myEmphy{1.14.2}}}{\implies} 0x=0$

$x,y\neq0$, suppose $xy=0\implies 1=\Pare{\dfrac{1}{y}}\Pare{\dfrac{1}{x}}xy = \Pare{\dfrac{1}{y}}\Pare{\dfrac{1}{x}}0 = 0$, contradiction

$\implies xy\neq0$

$\Pare{-x}y+xy=\Pare{-x+x}y=0\overset{\Pare{\myEmphy{1.14.3}}}{\implies} \Pare{-x}y = -\Pare{xy}$

$\Pare{-x}\Pare{-y}\overset{\Pare{\myEmphy{1.16.3}}}{=} x\SB{-\Pare{-y}} \overset{\Pare{\myEmphy{1.14.4}}}{=}x\SB y=xy$

---



$\def{1.17}$

An **ordered field** is a *field* $F$ which is also an **ordered set** ($\myEmphy{1.5}$), such that

- $x,y,z\in F$, $y<z\implies x+y < x+z$
- $x,y\in F$, $x,y>0\implies xy>0$

And we call $x$ *positive* if $x>0$; *negative* if $x<0$.

$\Rmk$ $\Q$ is an **ordered field**.



$\pop{1.18}$ The following statements are true in every ordered field.

1. $x>0\implies -x<0$, and vice versa
2. $x>0$, $y<z\implies xy<xz$
3. $x<0$, $y<z\implies xy>xz$
4. $x\neq0 \implies x^2>0$, and in particular, $1>0$
5. $0<x<y \implies 0<1/y<1/x$

$\pf$

$x>0\implies x+\Pare{-x}>-x \implies -x<0$.

$y<z\implies z-y>y-y=0\overset{x>0}\implies x\Pare{z-y}>0$

$\implies xz = x\Pare{z-y}+xy>0+xy=xy$.

$ y<z \implies z-y>y-y=0\overset{x<0}\implies \Pare{-x}\Pare{z-y}>0\overset{\Pare{\myEmphy{1.18.1}}}\implies x\Pare{z-y}<0 \implies xz<xy$.

$x>0\overset{\Pare{\myEmphy{1.17.2}}}\implies x\cdot x=x^2>0$

$x<0\overset{\Pare{\myEmphy{1.18.1}}}\implies \Pare{-x}>0 \implies \Pare{-x}^2>0 \overset{\Pare{-x}^2=\Pare{-x}\Pare{-x}=x^2}\implies x^2>0$.

$y>0$, suppose $\frac{1}{y}<0 \overset{\Pare{\myEmphy{1.18.2}}}\implies 1=y\Pare{\frac{1}{y}}<y\cdot 0 = 0$, contradiction

$\implies 1/y>0$. Likewise, $1/x>0$

$x<y\implies x\Pare{\dfrac{1}{x}\cdot\dfrac{1}{y}}<y\Pare{\dfrac{1}{x}\cdot\dfrac{1}{y}} \implies \dfrac{1}{y}<\dfrac{1}{x}$.



## The Real Field

$\tom{1.19}$

There exists an ordered field $\R$ which has the **least-upper-bound property** (see $\myEmphy{1.10}$). And, $\R$ contains $\Q$ as a subfield.

$\Rmk$ Now $\Q\subset \R$, and we call $\R$ **real numbers**. The proof is about the construction of $\R$ from $\Q$.



$\tom{1.20}$

1. $x,y\in\R$, $x>0\implies \exists\; n\in \Z^+$, $nx>y$
2. $x,y\in\R$, $x<y\implies \exists\; p\in\Q$, $x<p<y$

$\pf$

Let $A = \CB{nx:x\in \Z^+}$.

Suppose $\myEmphy{1.20.1}$ is false $\implies$ $y$ is an **upper bound** of $A$.

$\overset{\Pare{\myEmphy{1.11}}}\implies$ $\exists\; \alpha\in\R$, $\alpha = \sup A$, $\alpha$ is the **least upper bound**

$x>0\implies \alpha-x<\alpha\implies\alpha-x$ is *not* an **upper bound** of $A$

$\implies \exists\; m\in \Z^+$, $\alpha-x<mx$

$\implies \alpha < \Pare{m+1}x\in A$, contradiction ($\alpha = \sup A$)

$\implies\myEmphy{1.20.1}$ is true.

For this one, our strategy is to prove that $nx<m<ny$

$x<y\implies y-x>0 \overset{\Pare{\myEmphy{1.20.1}}}\implies \exist\; n\in \Z^+$, $n\Pare{y-x}>1$

In $\Z$, we can find $m_1,m_2$, $s.t.$ $m_1>nx>-m_2$

$\implies \exists\; m\in \Z$, $m-1 \leq nx<m$

$\implies nx<m\leq 1+nx<ny$

$\Rmk$ $\myEmphy{1.20.1}$ is referred to as the Archimedean property of $\R$; $\myEmphy{1.20.1}$ is to say that $\Q$ is **dense** in $\R$: between any two real numbers, there's a rational one.



$\tom{1.21}$

$\forall\; x,n>0$, $x\in \R$, $n\in \Z$, $\exists! \;y>0$, $y\in\R$, $s.t.$ $y^n=x$; and we write $y=\sqrt[n]{x}$.

$\pf$

Suppose there's more than one $y$ $s.t.$ $y^n=x$

Let $0<y_1<y_2 \implies y_1^n<y_2^n$, contradiction.

To prove the existence, our strategy is to find the set with its supremum being $y$ and then prove $y^n\gtrless x$ leads to a contradiction

let $A_n=\CB{t:t^n <x}\subset \R$

Let $t=\dfrac{x}{1+x}<x \implies 0\leq t<1\implies t^n\leq t<x \implies t\in A_n $ 

$\Pare{1+x}^n>x \implies 1+x$ is an upper bound of $A_n$

$\SUM$

- $A_n$ is not empty
- $A_n$ has an upper bound

$\using[\implies]{\Pare{\myEmphy{1.20.1}}} \exists \; y\in\R$, $y=\sup E$

$\myEmphy{\text{Remark}}$ An inequality necessary:
$$
b^n-a^n=\Pare{b-a}\Pare{b^{n-1}+b^{n-2}a+\cdots+a^{n-1}} \implies \myBox{b^n-a^n < \Pare{b-a}nb^{n-1}}
$$
Suppose $y^n<x$ and let $0<h<1$, $h<\dfrac{x-y^n}{n\Pare{y+1}^{n-1}}$

$\implies \Pare{y+h}^n-y^n<hn\Pare{y+h}^{n-1}<hn\Pare{y+1}^{n-1}<x-y^n \implies \Pare{y+h}^n<x \implies y+h\in A_n$

$\implies y+h$ is *not* an **upper bound** of $A_n$, contradict to $y$ is a (**least**) **upper bound** of $A_n$

Suppose $y^n>x$ and let $0<k<y$, $k=\dfrac{y^n-x}{ny^{n-1}}$

Suppose $t\geq y-k \implies y^n-t^n\leq y^n-\Pare{y-k}^n <kny^{n-1}= y^n-x\implies t^n>x$

$\implies t\notin A_n$, contradiction

$\implies t<y-k \implies y-k$ is an **upper bound** of $A_n$, contradict to $y$ is the **least upper bound** of $A_n$

$\SUM$

- there's at most one $y$ $s.t.$ $y^n=x$
- $y^n>x$, false
- $y^n<x$, false

$\implies y^n=x$



$\Cor$ $a,b,n>0$, $a,b\in\R$, $n\in\Z$ $\implies \Pare{ab}^{1/n} = a^{1/n}b^{1/n}$

$\pf$ Let $\alpha = a^{1/n}$, $\beta = b^{1/n} \implies ab =\alpha^n\beta^n \using{\Pare{\myEmphy{\text{M2}}}} \Pare{\alpha\beta}^n$

$\using[\implies]{\Pare{\myEmphy{1.21}}} \Pare{ab}^{1/n} = \alpha\beta = a^{1/n}b^{1/n}$



$\def{1.22}$ **Decimals**

Let $x>0$, $x\in\R$. Let $n_0$ be the *largest integer* $s.t.$ $n_0\leq x$;

let $n_1$ be the *largest integer* $s.t.$ $n_0+\dfrac{n_1}{10}\leq x$

Similarly we chose $n_0,n_1,\dots,n_{k-1}, n_k$, $s.t.$
$$
n_0+\dfrac{n_1}{10}+\cdots+\frac{n_k}{10^k}\leq x
$$
Let $E = \CB{n_0+\dfrac{n_1}{10}+\cdots+\frac{n_k}{10^k}:k=0,1,2,\dots }$

$\implies x = \sup E$

- $x$ is an upper bound
- $y<x$, $y$ is not an upper bound

And we write the *decimal expansion*:
$$
x = \overline{n_0.n_1n_2\cdots} \refs{5}
$$
And conversely, $\forall \;x$ written in $\eqref{5}$, $k=0,1,2,\dots$, $n_k=\CB{0,1,2,\dots,9}$, the corresponding set $E$ is **bounded above** and $\eqref{5}$ is the decimal expansion of $\sup E$



## The Extended Real Number System

$\def{1.23}$

The **extended real number system** (**ERNS**) consists of the real field $\R$ and two symbols, $\pm\infty$.

We preserve the original **order** ($\myEmphy{1.17}$) in $\R$ and define

$\forall\; x\in\R$, $-\infty<x<+\infty$

$\Rmk$ 

- $+\infty$ is an **upper bound** ($\myEmphy{1.7}$) of every subset of the ERNS
- every nonempty subset of the ERNS has a lest upper bound
- ERNS is *not* a **field** ($\myEmphy{1.12}$)
- $\forall \;x\in\R$, $x\pm \infty = \pm\infty$, $\dfrac{x}{\pm\infty} = 0$
- $x>0\implies x\cdot\Pare{\pm\infty} = \pm\infty$
- $x<0\implies x\cdot\Pare{\pm\infty} = \mp\infty$



## The Complex Field

$\def{1.24}$

A **complex number** is an ordered pair $\Pare{a,b}$ of **real numbers**.

Suppose $x=\Pare{a,b}$, $y=\Pare{c,d}$, $x=y\iff a=c$ and $b=d$, then define

- $x+y = \Pare{a+c,b+d}$
- $xy = \Pare{ac-bd,ad+bc}$

$\Rmk$

*ordered* means that $\Pare{a,b}\neq\Pare{b,a}$, unless $a=b$

$\tom{1.25}$

$\myEmphy{1.24}$ turn the set of all complex numbers ($\CC$) into a field, with $\Pare{0,0}$ and $\Pare{1,0}$ in the role of $0$ and $1$.

$\pf$ We now need to verify the field axioms in $\myEmphy{1.12}$.

Let $x=\Pare{a,b}$, $y=\Pare{c,d}$, $z=\Pare{e,f}$

- $\Pare{\myEmphy{\text{A1}}}$:

  $x+y=\Pare{a+c,b+d} \implies$ a complex number

- $\Pare{\myEmphy{\text{A2}}}$:

  $x+y=\Pare{a+c,b+d}=\Pare{c+a,d+b}=y+x$

- $\Pare{\myEmphy{\text{A3}}}$:

  $\begin{align}\Pare{x+y}+z &= \Pare{a+c,b+d}+\Pare{e,f}\\ &= \Pare{a+c+e,b+d+f}\\ &= \Pare{a,b} + \Pare{c+e,d+f}\\ &= x+\Pare{y+z} \end{align}$

- $\Pare{\myEmphy{\text{A4}}}$:

  $x+0 = \Pare{a,b}+\Pare{0,0}=\Pare{a,b}=x$

- $\Pare{\myEmphy{\text{A5}}}$:

  Let $-x=\Pare{-a,-b}\implies x+\Pare{-x} = \Pare{0,0} = 0$

- $\Pare{\myEmphy{\text{M1}}}$:

  $xy=\Pare{ac-bd,ad+bc} \implies$ a complex number

- $\Pare{\myEmphy{\text{M2}}}$:

  $xy=\Pare{ac-bd,ad+bc}=\Pare{ca-db,da+cb}=yx$

- $\Pare{\myEmphy{\text{M3}}}$:

  $\begin{align}\Pare{xy}z &= \Pare{ac-bd,ad+bc}\Pare{e,f}\\ &= \Pare{ace-bde-adf-bcf,acf-bdf+ade+bce}\\ &= \Pare{a,b}\Pare{ce-df,cf+de}= x\Pare{yz} \end{align}$

- $\Pare{\myEmphy{\text{M4}}}$:

  $1\cdot x = \Pare{1,0}\Pare{a,b}=\Pare{a,b}=x$

- $\Pare{\myEmphy{\text{M5}}}$:

  Let $x\neq 0 \implies \Pare{a,b}\neq \Pare{0,0} \using[\implies]{\Pare{\myEmphy{1.18.4}}} a^2+b^2 >0$

  Let $\dfrac{1}{x}=\Pare{\dfrac{a}{a^2+b^2},\dfrac{-b}{a^2+b^2}} \implies x\cdot \dfrac{1}{x}=\Pare{\dfrac{a\cdot a -b\cdot\Pare{-b} }{a^2+b^2},\dfrac{a\cdot\Pare{-b}+ab}{a^2+b^2}} = \Pare{1,0}=1 $

- $\Pare{\myEmphy{\text{D}}}$:

  skipped



$\tom{1.26}$

For any **real numbers** $a$ and $b$ we have

$$
\Pare{a,0}+\Pare{b,0}=\Pare{a+b,0}\\
\Pare{a,0}\Pare{b,0} = \Pare{ab,0}
$$

$\def{1.27}$ $i$

$i=\Pare{0,1}$

$\tom{1.28}$

$i^2 = -1$

$\tom{1.29}$

$a,b\in\R \implies \Pare{a,b} = a+bi$

$\pf$ $a+bi = \Pare{a,0}+\Pare{b,0}\Pare{0,1}=\Pare{a,0}+\Pare{0,b} = \Pare{a,b}$



$\def{1.30}$

$a,b\in\R$, $z=a+bi$, we call $\bar z = a-bi$ the **conjugate** $z$. $a$ is the **real part** and $b$ is the **imaginary part** of $z$. We write

$$
a = \ReP\Pare{z},\bspace b=\ImP\Pare{z}
$$

$\Rmk$ Obviously, $\bar{\bar z} = z$

$\tom{1.31}

If $z,w\in\CC$

1. $\bar{z+w} = \bar{z} + \bar{w}$
2. $\bar{zw} = \bar{z}\cdot \bar{w}$
3. $z+\bar{z} = 2\ReP\Pare{z}$, $z-\bar{z} = 2i\ImP\Pare{z}$
4. $z\bar{z} \in\R$, $z\bar{z}\geq 0$ (equal only when $z=0$)

$\pf$ $\myEmphy{1.31.4}$

Let $z = a+bi \implies z\bar z = a^2+b^2 \geq 0$, equal only when $a=b=0$

$\def{1.32}$

$z\ in\CC$, we define the **absolute value** $\abs{z}$, as the non-negative square root of $z\bar{z}$

$$
\abs{z} = \Pare{z\bar{z}}^{1/2}
$$

$\Rmk$ The existence of $\abs{z}$ is from $\myEmphy{1.31.4$ and $\myEmphy{1.21}$. And $x\in\R\implies \bar{x} = x \implies \abs{x} = \sqrt{x^2}$

$\implies \abs{x} = \begin{cases}x,&\text{if } x\geq 0\\ -x, &\text{if } x<0\end{cases}$

$\tom{1.33}$

$z,w\in\CC$

1. $\abs{z}\geq0$, (equal only when $z=0$)
2. $\abs{z} = \abs{\bar{z}}$
3. $\abs{zw} = \abs{z}\abs{w}$
4. $\abs{\ReP{z}}\leq\abs{z}$
5. $\abs{z+w}\leq\abs{z}+\abs{w}$

$\pf$ $\myEmphy{1.33.4}$

$a^2\leq a^2+b^2\implies \abs{a} = \sqrt{a^2}\leq \sqrt{a^2+b^2}$

$\myEmphy{1.33.5}$

$\overline{z\bar w} = \bar z w \implies z\bar w + \bar z w = 2\ReP\Pare{z\bar w} \implies$

$$
\begin{align}
\abs{z+w}^2 &= \Pare{z+w}\Pare{\bar z + \bar w} = z\bar z + z\bar w + \bar z w + w \bar w\\
&= \abs{z}^2 + 2\ReP\Pare{z\bar w} +\abs{w}^2\\
&\leq \abs{z}^2 + 2\abs{z\bar w} +\abs{w}^2\\
&= \abs{z}^2 + 2\abs{z}\abs{w} +\abs{w}^2 = \Pare{\abs z + \abs w}^2
\end{align}
$$

$\tom{1.34,1.35}$

$x_1,x_2,\dots,x_n\in\CC$, let $\sum_{j=1}^n x_j = x_1+x_2+\cdots+x_n$; and with the same for $y_1,y_2,\dots,y_n$, then

$$
\abs{\sum_{j=1}^n a_j\bar b_j}^2\leq \sum_{j=1}^n\abs{a_j}^2 \sum_{j=1}^n\abs{b_j}^2 
$$

$\pf$ Let $A = \sum \abs{a_j}^2$, $B = \sum\abs{b_j}^2$, $C = \sum a_j \bar b_j$

Suppose $B=0\implies b_1=b_2=\cdots=b_n=0$

$\implies\d{\abs{\sum_{j=1}^n a_j\bar b_j}^2 = 0\leq 0 = \sum_{j=1}^n\abs{a_j}^2 \sum_{j=1}^n\abs{b_j}^2}$, true under $B=0$

Suppose $B>0$

$$
\begin{align}
B\Pare{AB-\abs{C}^2}&= B^2\sum\abs{a_j}^2 - B\bar C\sum a_j \bar b_j - BC\sum \bar a_j b_j + \abs{C}^2 \sum\abs{b_j}^2\\
&= \sum \Pare{Ba_j-Cb_j}\Pare{B\bar a_j - \overline{Cb_j}}\\
&= \sum \abs{Ba_j-Cb_j}^2 \geq 0 \using[\implies]{B>0}AB-\abs{C}^2\geq 0
\end{align}
$$

## Euclidean Spaces

$\def{1.36}$

$k\in\Z^+$, $\R^k$ is the set of all ordered $k$-tuples

$$
\mathbf x = \Pare{x_1,x_2,\dots,x_k}
$$

$x_1,x_2,\dots,x_k\in\R$ are called the **coordinates** of $\mathbf x$. And the elements of $\R^k$ are called **points**. 

If $\alpha\in\R$, $\mathbf{y}=\Pare{y_1,y_2,\dots,y_k}

$$
\begin{align}
\mathbf{x}+\mathbf{y}&=\Pare{x_1+y_1,x_2+y_2,\dots,x_k+y_k}\i\R\\
\alpha\mathbf{x} &= \Pare{\alpha x_1,\alpha x_2,\dots,\alpha x_k}\in\R
\end{align}
$$

The above two operators satisfy the $\Pare{\myEmphy{\text{A}}}$s and $\Pare{\myEmphy{\text{M}}}$s and thus $\R^k$ is a vector space over the real field.

The *zero* element of $\R^k$ is the point $\mathbf{0} = \Pare{0,0,\dots,0}$

Define the **inner product** of $\mathbf x$ and $\mathbf y$ by

$$
\mathbf x \cdot \mathbf y = \sum_{i=1}^k x_i y_i
$$

and the **norm** of $\mathbf x$ by

$$
\abs x = \Pare{\mathbf x \cdot \mathbf x}^{1/2} = \Pare{ \sum_{i=1}^k x_i^2}^{1/2}
$$

The whole structure

- vector space $\R^k$
- inner product
- norm

is called the **euclidean $k$-space**.

$\tom{1.37}$

$\mathbf x,\mathbf y,\mathbf z\in\R^k$, $\alpha\in \R$,

1. $\abs{x}\geq 0$
2. $\abs{x} = 0 \iff \mathbf x = \mathbf 0$
3. $\abs{\alpha\mathbf x} = \abs{\alpha}\abs{\mathbf x}$
4. $\abs{\mathbf x\cdot \mathbf y} \leq \abs{\mathbf x}\abs{\mathbf y}$
5. $\abs{\mathbf x + \mathbf y} \leq \abs{\mathbf x} + \abs{\mathbf y}$
6. $\abs{\mathbf x - \mathbf z} \leq \abs{\mathbf x- \mathbf y} + \abs{\mathbf y- \mathbf z}$





