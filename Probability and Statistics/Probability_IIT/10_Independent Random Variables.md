# Independent Random Variables

Yuanxing Cheng, Jul 6, 2020
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
\newcommand{\using}[2][=]{\overset{#2}{#1}}
\newcommand{\usingUD}[3][=]{\overset{#2}{\underset{#3}{#1}}}
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
\newcommand{\LcL}{\mathcal{L}}
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
\newcommand{\LsL}{\mathscr{L}}
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

Recall some definitions

$\Def$ 

- $X:\Pare{\Omega,\AcA}\to\Pare{E,\EcE}$ r.v., then the $\sigma$***-alg generated by*** $X$ is $X^{-1}\Pare\EcE=\CB{A\in\AcA:X\Pare{A}\in\EcE}\subset\AcA$, denoted as $\sigma\Pare{X}$.
- Two events $A$, $B$ are independent, if $P\Pare{A\cap B}=P\Pare A P\Pare B$.
- For more events $\Pare{A_i}_N$ to be jointly independent, we need for any index set $J\subset I=\CB{1,2,\dots,n}$, $P\Pare{\cap_{i\in J}A_i}=\prod_{i\in J}P\Pare{{A_i}}$.

$\def{10.1}$ 

1. Sub $\sigma$-alg $\Pare{\AcA_i}_I$ of $\AcA$ are ***independent*** if for every finite index set $J\subset I$, and all $A_i\in\AcA_i$, $P\Pare{\cap_{i\in J} A_i}=\prod_{i\in J}P\Pare{A_i}$.
2. r.v. $\Pare{X_i}_{i\in I}$ with values in $\Pare{E_i,\EcE_i}$, are ***independent*** if the generated $\sigma$-alg $X_i^{-1}\Pare{\EcE_i}$ are independent

$\zrm{10.1*}$ Consider r.v. pair $\Pare{X,Y}$ where $X:\Pare{\Omega,\AcA}\to\Pare{E,\EcE}$ and $Y:\Pare{\Omega,\AcA}\to\Pare{F,\FcF}$. They are independent iff one of the following holds:

1. $P\Pare{X\in A,Y\in B}=P\Pare{X\in A}P\Pare{Y\in B}$ for all $A\in\EcE$, $B\in\FcF$.
2. $P\Pare{X\in A,Y\in B}=P\Pare{X\in A}P\Pare{Y\in B}$ for all $A\in\CcC$, $B\in\DcD$, where $\CcC$ and $\DcD$ are stable under finite intersections, and generates $\EcE$ and $\FcF$ respectively
3. $f\Pare X$ and $g\Pare Y$ are independent for any measurable functions $f$ and $g$
4. $\Exp{f\Pare X g\Pare Y}=\Exp{f\Pare X}\Exp{g\Pare Y}$ for any bounded (or positive) measurable functions $f$ and $g$
5. Let $E$ and $F$ be metrix spaces and let $\EcE$ and $\FcF$ be their Borel $\sigma$-alg. Then $\Exp{f\Pare X g\Pare Y}=\Exp{f\Pare X}\Exp{g\Pare Y}$ for any bounded, continuous functions  $f$ and $g$

$\pf$ (a) By def, $X$ and $Y$ are independent if $X^{-1}\Pare\EcE$ and $Y^{-1}\Pare\FcF$ are independent. And $X^{-1}\Pare\EcE=\CB{A:X\Pare{A}\in\EcE}$.