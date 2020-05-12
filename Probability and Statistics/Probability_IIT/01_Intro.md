# Introduction

Yuanxing Cheng, May 8, 2020
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
\newcommand{\Tran}[1]{{#1}^{\mathrm{T}}}
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
\newcommand{\IbI}{\mathbb{I}}
\newcommand{\NbN}{\mathbb{N}}
\newcommand{\ZbZ}{\mathbb{Z}}
\newcommand{\QbQ}{\mathbb{Q}}
\newcommand{\PbP}{\mathbb{P}}
\newcommand{\AcA}{\mathcal{A}}
\newcommand{\CcC}{\mathcal{C}}
\newcommand{\EcE}{\mathcal{E}}
\newcommand{\FcF}{\mathcal{F}}
\newcommand{\IcI}{\mathcal{I}}
\newcommand{\NcN}{\mathcal{N}}
\newcommand{\RcR}{\mathcal{R}}
\newcommand{\YcY}{\mathcal{Y}}
\newcommand{\ZcZ}{\mathcal{Z}}
\newcommand{\AsA}{\mathscr{A}}
\newcommand{\FsF}{\mathscr{F}}
\newcommand{\IsI}{\mathscr{I}}
\newcommand{\dd}{\mathrm{d}}
\newcommand{\reff}[1]{ \tag{#1}\label{#1} }
\newcommand{\reft}[1]{ \Pare{\ref{#1}} }
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
\newcommand{\hess}{\mathrm{Hess}}
\newcommand{\ow}{\text{otherwise}}
\newcommand{\wp}{\text{with probability }}
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
\newcommand{\PbPt}[1]{\myEmphy{\largeText{Property #1}}}
\newcommand{\PbPt}{\myEmphy{\largeText{Property}}}
\newcommand{\def}[1]{\myEmphy{\largeText{Definition #1}}}
\newcommand{\Def}{\myEmphy{\largeText{Definition}}}
\newcommand{\lm}[1]{\myEmphy{\largeText{Lemma #1}}}
\newcommand{\Lm}{\myEmphy{\largeText{Lemma}}}
\newcommand{\eg}[1]{\myEmphy{\largeText{Example #1}}}
\newcommand{\ex}[1]{\myEmphy{\largeText{Exercise.#1}}}
\newcommand{\rmk}[1]{\myEmphy{\largeText{Remark #1}}}
$$
The notes is based on textbook: Probability Essentials by Jean Jacod and Philip Protter, second edition. The solutions to the problems of each chapter is done is another folder; and the notes from lectures by professor Ruoting Gong.

Proofs of theorems can be found in textbook or elsewhere, not all are included. And for some only important points are given.

The exercises are from the textbook and some extra. Solution can be found elsewhere are not included. Questions with star means kind of tricky.



## Random Experiments

### The state space

Set of all possible outcomes of the experiment, usually denoted by $\Omega$.

### Events

A property which can be observed either to hold or not to hold after the experiment is done.

Mathematically, it's a subset of $\Omega$. Also if letting $A$ and $B$ be two events, then

- the contrary event is set $A^c$
- $A$ or $B$ is interpreted as $A \cup B$
- $A$ and $B$ is interpreted as $A\cap B$
- sure event is $\Omega$
- impossible event is $\O$
- elementary event is a singleton, $\CB{\omega}$ containing a single outcome of this experiment

Let $\AcA$ be the family of all events (family or collection for sets of sets), and write $\AcA=2^\Omega$, the set of all subsets of $\Omega$.

### Probability

With each event $A$ we assign its probability $P\Pare{A}\in\SB{0,1}$. Thus now we define the mathematical model for experiment as a triple: $\Pare{\Omega,\AcA,P}$. Here $P$ is a mapping: $\AcA\to\SB{0,1}$.

### Random Varibale

$X$, a mapping from $\Omega$ to a space $E$, usually $E=\RbR$ or $\RbR^d$.

Then define the law of the variable $X$:

for $B\in E$ $P^X\Pare{B}=P\Pare{X^{-1}\Pare{B}}=P\Pare{\CB{\omega:X\Pare{\omega}\in B}}$.

This law of the variable is also a probability defined on $E$ not $\Omega$, the triple is $\Pare{E,\EcE, P^X}$.
