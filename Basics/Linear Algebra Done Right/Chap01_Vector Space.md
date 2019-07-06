# Vector Space

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
\newcommand{\CC}{\mathbb{C}}
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



## $\RR^n$ and $\mathbb C^n$

### Complex Number

$\def{1.1}$ Complex Number

- ordered number pair: $\Pare{a,b}$, $a,b\in\RR$, written as $a+bi$
- $\CC=\CB{a+bi:a,b\in\RR}$
- addition: $\Pare{a+bi}+\Pare{c+di} = \Pare{a+c}+\Pare{b+d}i$
- multiplication: $\Pare{a+bi}\Pare{c+di} = \Pare{ac-bd}+\Pare{ad+bc}i$

$\eg{1.2}$ $\Pare{2+3i}\Pare{4+5i} = -7+22i$



$\ppt{1.3}$ $\forall \space \alpha,\beta,\lambda \in\CC$

- **commutativity**: $\alpha+\beta = \beta+\alpha$; $\alpha\beta = \beta\alpha$
- **associativity**: $\Pare{\alpha+\beta}+\lambda = \alpha+\Pare{\beta+\lambda}$
- **identities**: $\lambda+0=\lambda$; $\lambda1=\lambda$
- **additive inverse**: $\forall\space\alpha\in\CC$, $\exists!\space \beta\in\CC$ $s.t.$ $\alpha+\beta=0$
- **multiplicative inverse**: $\forall\space\alpha\neq0\in\CC$, $\exists!\space \beta\in\CC$ $s.t.$ $\alpha\beta=1$
- **distributive property**: $\lambda\Pare{\alpha+\beta} = \lambda\alpha+\lambda\beta$

$\eg{1.4}$ Prove above using the properties of the real numbers.



$\def{1.5}$ subtraction, division. $\alpha,\beta\in \CC$

- $-\alpha$ is the additive inverse of $\alpha$
- subtraction: $\beta-\alpha = \beta+\Pare{-\alpha}$
- $\alpha\neq0$, $1/\alpha$ is the multiplicative inverse of $\alpha$
- division: $\beta/\alpha = \beta\Pare{1/\alpha}$



$\def{1.6}$ Notation $\FF$, scalar, power

- Here $\FF$ denote $\RR$ or $\CC$, to represent "**field**"
- $\forall \space\alpha\in\FF$, we call $\alpha$ a scalar (*NOT* a vector)
- $\alpha^m = \underset{m \text{ total}}{\underbrace{\alpha\cdots\alpha}}$



### Tuple

$\eg{1.7}$ $\RR^2=\CB{\Pare{x,y}:x,y\in\RR}$, $\RR^3=\CB{\Pare{x,y,z}:x,y,z\in\RR}$

$\def{1.8}$ list (tuple), length

for **finite** $n\in\ZZ^+$, a tuple of length $n$ is $n$ ordered element, written as $\Pare{x_1,\dots,x_n}$.

$\eg{1.9}$ Set is different from Tuple.



### $\FF^n$

$\def{1.10}$ $\FF^n$, coordinate

- $\FF^n=\CB{\Pare{x_1,\dots,x_n}:x_j\in\FF,j=1,\dots,n}$, the set of all tuples of length $n$ of element in $\FF$
- $x_j$ is called the coordinates of $\Pare{x_1,\dots,x_n}$

$\eg{1.11}$ $\CC^4$



$\def{1.12,13,14}$ addition, commutativity, $0$ in $\FF^n$

- $\Pare{x_1,\dots,x_n} + \Pare{y_1,\dots,y_n} = \Pare{x_1+y_1,\dots,x_n+y_n}$
- $x,y\in\FF^n$, $x+y = y+x$
- $0 = \Pare{0,\dots,0}$

$\eg{1.15}$ $0$ could be the number or, the tuple, it depends.



$\Def$ Vector...



$\def{1.16,17}$ additive inverse, scalar multiplication in $\FF^n$

- $\forall\space x\in\FF^n$, $\exists!\space -x\in\FF^n$, $x+\Pare{-x}=0$
- $\forall\space \lambda\in\FF$, $\Pare{x_1,\dots,x_n}\in\FF^n$, $\lambda\Pare{x_1,\dots,x_n} = \Pare{\lambda x_1,\dots,\lambda x_n}$



### About fields

$\Ppt$

A **field** is a set, containing at least two different elements, $0$ and $1$, and is defined with addition and multiplication operations, where $\pro{1.3}$ satisfies.



## Vector Space

$\def{1.18}$ addition, scalar multiplication

- functions
- "addition" maps $u,v\in V$ to $u+v$; "multiplication" maps $v\in V$ to $\lambda v$, here $\lambda\in\FF$



$\def{1.19,20}$ vector space

Vector Space is the set $V$ with addition and multiplication, which satisfy the following

- commutativity
- associativity
- additive identity
- additive inverse
- multiplicative identity
- distributive properties

The element in vector space is called *vector* or *point*.



$\def{1.21}$ real vector space, complex vector space

The definition of scalar multiplication relies on what $\FF$ is. So we say $V$ is a vector space on $\FF$.

- real vector space is the vector space on $\RR$
- complex vector space is the vector space on $\CC$

$\eg{1.22}$ $\FF^\infty$

$\FF^\infty = \CB{\Pare{x_1,x_2,\dots}:x_j\in\FF,j=1,2,\dots}$



$\def{1.23}$ $\FF^S$. Set $S$

- $\FF^S$ denote the set of all functions from $S$ to $\FF$
- addition: $f,g\in\FF^S$, then $\Pare{f+g}\Pare{x}=f\Pare{x}+g\Pare{x}$, $\forall\space x\in S$
- multiplication: $f\in\FF^S$, then $\Pare{\lambda f}\Pare{x}=\lambda f\Pare{x}$, $\forall\space x\in S$

$\eg{1.24}$ $\FF^S$ is a vector space

- $\exists\space 0 \in \FF^S$ $s.t.$ $0:S\to\FF$, $0\Pare{x}=0$, $\forall\space x\in S$
- $\forall\space f\in \FF^S$, $\exists!\space -f\in\FF^S$ $s.t.$ $-f:S\to\FF$, $\Pare{-f}\Pare{x} = -f\Pare{x}$



$\zrm{1.25}$ Unique additive identity

In vector space, there's unique additive identity.

$\pf$

SUPPOSE there're two additive identity, $0$ and $0'$:
$$
0'=0'+0=0+0'=0
$$
$\zrm{1.26}$ Unique additive inverse

In vector space, there's unique additive identity.

$\pf$

