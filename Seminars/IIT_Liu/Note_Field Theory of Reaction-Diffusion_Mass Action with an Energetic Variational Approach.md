# Notes on Field Theory of Reaction-Diffusion Mass Action with an Energetic Variational Approach

Yuanxing
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
\DeclareMathOperator*{\trace}{tr}
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
\newcommand{\usingUD}[3][=]{\underset{#2}{\overset{#3}{#1}}}
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
\newcommand{\KcK}{\mathcal{K}}
\newcommand{\NcN}{\mathcal{N}}
\newcommand{\McM}{\mathcal{M}}
\newcommand{\OcO}{\mathcal{O}}
\newcommand{\QcQ}{\mathcal{Q}}
\newcommand{\RcR}{\mathcal{R}}
\newcommand{\ScS}{\mathcal{S}}
\newcommand{\UcU}{\mathcal{U}}
\newcommand{\VcV}{\mathcal{V}}
\newcommand{\WcW}{\mathcal{W}}
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

## Intro

Treat chemical reactive species as ideal gases. 

Non-equilibrium free energy $\FcF$ of the gas also includes an internal energy to describe the ability to enter into the chemical reactions; $\FcF$ also includes the effects of friction.



## Setup of an open system

$$
\alpha A+\beta B \rightleftharpoons\gamma C\reff{2.1}
$$



## Field theory of reaction-diffusion

Law of mass action: rate of a reaction is proportional to the concentrations of the reactants and the proportionality constant $k$ is called the ***rate constant***. Consider a single reversible reaction
$$
\alpha A+\beta B \usingUD[\rightleftharpoons]{k_f}{k_r} \gamma C\reff{3.1}
$$
and the reaction rate of this chemical reaction is deﬁned by	
$$
r=r_f-r_r=k_f\SB{A}^\alpha\SB{B}^\beta-k_r\SB{C}^\gamma\reff{3.2}
$$
$\alpha$, $\beta$, $\gamma$ are stoichiometric coeﬃcients, $\SB{A}$, $\SB{B}$, $\SB{C}$ are concentrations. Thus we have an ODE system
$$
\begin{cases}
\frac{\dd \SB{A}}{\dd t}=-\alpha\Pare{k_f\SB{A}^\alpha\SB{B}^\beta-k_r\SB{C}^\gamma}\\
\frac{\dd \SB{B}}{\dd t}=-\beta\Pare{k_f\SB{A}^\alpha\SB{B}^\beta-k_r\SB{C}^\gamma}\\
\frac{\dd \SB{C}}{\dd t}=-\gamma\Pare{k_f\SB{A}^\alpha\SB{B}^\beta-k_r\SB{C}^\gamma}\\
\end{cases}\reff{3.3}
$$
At equilibrium, we have the ***equilibrium constant*** $K_{eq}$:
$$
\frac{\SB{A}_{eq}\SB{B}_{eq}}{\SB{C}_{eq}}=\frac{k_r}{k_f}:=K_{eq}\reff{3.4}
$$

### Free energy and equilibrium constant

The molecules are treated as objects in a complex fluid.

For simplification, take $\alpha=\beta=\gamma=1$, then
$$
A+B\rightleftharpoons C\reff{3.5}
$$
The internal energy of $A$, $B$ and $C$ are denoted as $U_A$, $U_B$ and $U_C$. Then we have the non-equilibrium free energy $\FcF$ as
$$
\begin{align}
&\FcF\Pare{\SB{A},\SB{B},\SB{C};U_A,U_B,U_C}\\
=\;&\int_\Omega\text{RT}\Pare{\SB{A}\Pare{\ln\SB{A}-1}+\SB{A}\Pare{\ln\SB{A}-1}+\SB{A}\Pare{\ln\SB{A}-1}}\\
&\;+ \SB{A}U_A+ \SB{B}U_B+ \SB{C}U_C\;\dd\mathbf x
\end{align}\reff{3.6}
$$

Here

- $R$ is gas constant
- $T$ is temperature

