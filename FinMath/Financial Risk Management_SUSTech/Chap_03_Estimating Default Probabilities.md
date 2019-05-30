# Estimating Default Probabilities

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



## Implied probability of default and credit yield curves

bond price should implies:

- spot rates for default-free bonds
- risk premium for
  - default risk
  - any options embedded in this issue

$\Def$ Credit spreads

compensate investor for the risk of default on the underlying securities

<img src="D:\Department of Mathematics\Notes\Financial Risk Management_SUSTech\assets\1552900940773.png" width=400>

rating $\downarrow$, maturity $\uparrow \implies$spread $\uparrow$

rating $\downarrow$, spread change speed with maturity $\uparrow$



### Probability of default

Suppose no recovery

$\Def$ **survival probability**, **credit-spread**

$T$: time horizon

$y\Pare T$: Yield on a $T$-year *corporate* **zero-coupon** bond

$y^*\Pare T$: Yield on a $T$-year *risk-free* **zero-coupon** bond

$Q\Pare T$: Probability that corporation will default between time zero and $T$

$\tau$: $r.v.$ or default time

$\implies$**survival probability**: 
$$
\myBox{1-Q\Pare T = e^{\Pare{y\Pare T-y^*\Pare T}\cdot T}}
$$
$\implies T$-year **credit-spread**: $y\Pare T - y^*\Pare T$

$\pf$

ASSUME zero recovery upon default

SUPPOSE principal: $100$:

$\implies$Present Value of $T$-year *corporate* **zero-coupon** bond:
$$
100 e^{-y\Pare TT}
$$
$\implies$The same, using the default probability: 
$$
\SB{Q\Pare T\times 0 + \Pare{1-Q\Pare T}\times 100}\cdot e^{-y^*\Pare T \cdot T} = 100\Pare{1-Q\Pare T}e^{-y^*\Pare T \cdot T}
$$
$\implies$
$$
\begin{align}
100 e^{-y\Pare TT} &= 100\Pare{1-Q\Pare T}e^{-y^*\Pare T \cdot T}\\[0.5em]
\implies \myEmphy{Q\Pare T} &\;\myEmphy{= 1-e^{\Pare{y\Pare T-y^*\Pare T}\cdot T}}
\end{align}
$$

$\implies$
$$
\myBox{\begin{align}
1-Q\Pare T &= \frac{\text{price of } \myEmphy{\text{defaultable}} \text{ bond}}{\text{price of } \myEmphy{\text{defaul-free}} \text{ bond}}\\
&= \exp\CB{-\myEmphy{\text{credit spread}}\times T}
\end{align}}
$$


$\Rmk$


Value of $T$-year *risk-free* **zero-coupon** bond:
$$
100 e^{-y^*\Pare TT}
$$
$\implies$Present value of $\text{EL}$ from default:
$$
\begin{align}
\text{EL}&=100\Bigg\{\Exp{\exp\CB{-\int_0^T r_u\;\dd u}}-
\Exp{\exp\CB{-\int_0^T r_u\;\dd u}\cdot\idctV_{\CB{\tau >T}}}\Bigg\}\\
&=100\cdot\SB{e^{-y^*\Pare TT} - e^{-y\Pare TT}}
\end{align}
$$

here $\tau$ is the **default time**.

$\eg{}$

Spread over the risk-free rate and BBB-rated zero-coupon bonds:

- $130$ basis points, if $T=5$-year
- $170$ basis points, if $T=10$-year

ASSUME no recovery

Find: probability of default between year $5$ and $10$: $Q\Pare{5:10}$

$\slu$
$$
\begin{align}
Q\Pare 5&= 1-e^{-0.013\times5}= 0.0629,\\
Q\Pare{10}&=1-e^{-0.017\times10}= 0.1563
\end{align}
$$
$\myEmphy{Q\Pare{10}=Q\Pare{5}+\Pare{1-Q\Pare{5}}\cdot Q\Pare{5:10}}\implies$
$$
Q\Pare{5:10} = \frac{0.1563-0.0629}{1-0.0629}=0.0997
$$



### Finite recovery Rates

$\Def$ **Recovery rate**: $R$

a portion $R$ of the bond's **no-default** value given default will be given to the bondholder.



$\Ppt$ 

probability of default: $Q\Pare T$

no-default value: $100e^{-y^*\Pare T T}$

$\implies$ value of the corporate bond
$$
\SB{1-Q\Pare T}100 e^{-y^*\Pare T T}+Q\Pare T 100\times R \times e^{-y^*\Pare T T}
$$
$\implies$
$$
100 e^{-y\Pare T T} = \SB{1-Q\Pare T}100 e^{-y^*\Pare T T}+Q\Pare T 100\times R \times e^{-y^*\Pare T T}
$$
$\implies$
$$
\myBox{1-R = \frac{1-e^{-\SB{y\Pare T - y^*\Pare T}T}}{Q\Pare T}}
$$
$\eg{}$











## Credit default swaps








