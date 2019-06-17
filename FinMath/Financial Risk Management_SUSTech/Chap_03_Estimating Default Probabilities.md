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

<img src="D:\Notes\FinMath\Financial Risk Management_SUSTech\assets\1552900940773.png" width=400>

rating $\downarrow$, maturity $\uparrow \implies$spread $\uparrow$

rating $\downarrow$, spread change speed with maturity $\uparrow$



### Probability of default

Suppose no recovery

$\Def$ **survival probability**, **credit-spread**

$T$: time horizon

$y\Pare T$: Yield on a $T$-year *corporate* **zero-coupon** bond

$y^*\Pare T$: Yield on a $T$-year *risk-free* **zero-coupon** bond

$Q\Pare T$: Probability that corporation will default between time zero and $T$: $\myEmphy{Q\Pare{t} = P\Pare{\text{default time}\in \SB{0,T}}}$

$\tau$: $r.v.$ or default time

$\implies$**survival probability**: 
$$
\myBox{1-Q\Pare T = e^{-\Pare{y\Pare T-y^*\Pare T}\cdot T}}
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
\implies \myEmphy{Q\Pare T} &\;\myEmphy{= 1-e^{-\Pare{y\Pare T-y^*\Pare T}\cdot T}}
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
\text{EL}&=100\cdot\Exp{\exp\CB{-\int_0^T r_u\;\dd u}\cdot\idctV_{\CB{\tau \leq T}}}\\
&=100\Bigg\{\Exp{\exp\CB{-\int_0^T r_u\;\dd u}}-
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
$P\Pare{\text{default time}\in\Pare{0,10}}=P\Pare{\text{default time}\in\Pare{0,5}}+\Pare{1-P\Pare{\text{default time}\in\Pare{0,5}}}\cdot P\Pare{\text{default time}\in\Pare{5,10}}$

$\implies\myEmphy{Q\Pare{10}=Q\Pare{5}+\Pare{1-Q\Pare{5}}\cdot Q\Pare{5:10}}\implies$
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
$\Rmk$
$$
100\cdot\ExpH^\QQ\SB{\idctV_{\CB{\tau>T}}\exp\CB{-\int_0^T r_u\;\dd u}+\idctV_{\CB{\tau\leq T}}\cdot R\cdot \exp\CB{-\int_0^T r_u\;\dd u}} = 100 e^{-y\Pare T \cdot T}
$$

$$
\frac{Q_R\Pare{T}}{Q_0\Pare{T}} = \frac{\frac{1-e^{-\SB{y\Pare T - y^*\Pare T}T}}{1-R}}{1-e^{-\SB{y\Pare T - y^*\Pare T}T}} = \frac{1}{1-R}
$$



$\eg{}$

$1$-year default free bond: $\$100$

$1$-year defaultable XYZ corporate bond: $\$80$

$R=0\implies Q_0\Pare{1}$? $R=0.6\implies Q_{0.6}\Pare{1}$?

$\slu$
$$
Q_0\Pare{1} = 1 -\frac{80}{100} = 20\%\\
Q_{0.6}\Pare{1} = \frac{1-\frac{80}{100}}{1-0.6} = 50\%
$$



$\Def$ **Default intensity**: $\lambda\Pare t$

time $t$
$$
\lambda\Pare t\Delta t = P\Pare{\text{defualt }\myEmphy{\text{between }}  (t,t+\Delta t]\mid \myEmphy{\text{not }}\text{default }\myEmphy{\text{before }}t}
$$
$\Pops$

SUPPOSE $S\Pare t$ is the cumulative probability of the company surviving to time $t$

$\implies$ probability of default occurring within $(t,t+\Delta t]$
$$
P\Pare{\text{defualt }\myEmphy{\text{between }}  (t,t+\Delta t]} = S\Pare t - S\Pare{t+\Delta t} = S\Pare t\lambda\Pare t\Delta t
$$
$\Delta t \to 0\implies$
$$
\frac{\dd S\Pare t}{S\Pare t} = -\lambda\Pare t \dd t,\bspace S\Pare{0}=1
$$
$\implies$
$$
S\Pare{t} = \exp\CB{-\int_0^T \lambda\Pare{t}\;\dd t} = \exp\CB{-\bar\lambda\Pare{t}\cdot t} = 1-Q\Pare t
$$
Here,

$\bar\lambda\Pare{t}$ is the **average default intensity**

$Q\Pare{t}=P\Pare{\text{default by time }t}$

$\Rmk$
$$
\begin{align}
\myEmphy{\bar\lambda\Pare t} &= -\frac{1}{t}\ln\Pare{1-Q\Pare t}\\
&=-\frac{1}{t}\ln\Pare{1-\frac{1-e^{-\SB{y\Pare t - y^*\Pare t}t}}{1-R}}\\
&\approx \frac{1}{t}\cdot\frac{1-e^{-\SB{y\Pare t - y^*\Pare t}t}}{1-R}\\
&\approx \frac{1}{t}\frac{\SB{y\Pare t - y^*\Pare t}t}{1-R} = \myEmphy{\frac{1}{1-R}\Pare{y\Pare t - y^*\Pare t}}
\end{align}
$$


$\eg{}$

$5$-year risky corporate bond

coupon: $6\%$ per annum, semiannual payment

Yield on corporate bond: $7\%$ per annum, continuous compounding

Yield on risk-free bond: $5\%$ per annum, continuous compounding

ASSUME $100$ principle

FIND $\text{EL}$

$\slu$

Price of *risk-free* bond
$$
\begin{align}
\text{PV}_{rf} &= 3e^{-0.05\times0.5}+3e^{-0.05\times1}+\cdots+3e^{-0.05\times 4.5}+103e^{-0.05\times 5}\\
&= 104.09
\end{align}
$$
Price of *risky* bond
$$
\begin{align}
\text{PV}_{r} &= 3e^{-0.07\times0.5}+3e^{-0.07\times1}+\cdots+3e^{-0.07\times 4.5}+103e^{-0.07\times 5}\\
&= 95.34
\end{align}
$$
$\implies$present value of expected loss from default
$$
\text{EL} = 104.09-95.34=8.75
$$


$\eg{}$ following the last one

$Q$: constant, unconditional probability of default per year

ASSUME defaults happen at times $0.5$, $1.5$, $2.5$, $3.5$, $4.5$ year, right before coupon payment date

FIND $\text{EL}$
$$
\begin{array}{ccccccc}
\hline
\text{Time} & \text{Recovery rate} & \text{Risk-free value} & \text{Loss given default} & \text{Discount factor} & \text{PV of expected loss}\\
\hline
0.5 & Q & 106.73 & 66.73 & 0.9753 & 65.08Q\\
1.5 & Q & 105.97 & 65.97 & 0.9277 & 61.20Q\\
2.5 & Q & 105.17 & 65.17 & 0.8825 & 57.52Q\\
3.5 & Q & 104.34 & 64.34 & 0.8395 & 54.01Q\\
4.5 & Q & 103.46 & 63.46 & 0.7985 & 50.67Q\\
\hline
\text{Total}&&&&&288.48Q\\\hline
\end{array}
$$
$\slu$

Consider row $3.5$ year.

expected value of the risk-free bond:
$$
3+3e^{-0.05\times 0.5}+3e^{-0.05\times 1.0}+\cdots+103e^{-0.05\times 1.5} = 104.34
$$
loss given default:
$$
104.34-40 = 64.34
$$
present value of loss:
$$
64.34\times e^{-0.05\times 3.5}\times Q=54.01Q
$$

$\implies$
$$
54.01Q=8.75\implies Q=3.03\%
$$


$\Rmk$

Given the a term structure, or an incomplete one, for example, the bonds maturing in $3$, $5$, $7$ and $10$ years. We use the first one to estimate the default probability per year for the first $3$ years, and so on.



$\eg{}$

An A-rated company

cumulative default probability $Q\Pare{7}=0.0091=0.91\%$

bonds yield: $6.274\%$

average risk-free rate: $5.505\%$

recovery rate: 0.4

FIND average $7$-year default intensity

$\slu$

Historical default intensity:
$$
\bar\lambda\Pare 7=-\frac{1}{7}\ln\Pare{1-0.0091}=0.13\%
$$
Default intensity from bonds:
$$
\frac{1}{1-R}\Pare{y\Pare t - y^*\Pare t}=\frac{6.274\%-5.505\%}{1-0.4}=1.28\%
$$
$\Rmk$

Here this difference results from the relative illiquidity. Bond traders demand an extra return to compensate for this.



The implied default probabilities can be **equity-based** or **credit-based**.

- equity-based: using stock price dynamics
- credit-based: using the estimation of the expected recovery rate



## Credit default swaps

It's a protection.

1. the one who holds a risky bond needs a protection
2. $A$ is the protection buyer and $B$ is the protection seller
3. $A$ now hedge the default risk
4. $B$ earns premium with no funding cost
5. $B$ pays only if credit event occurs ($100\%$ recovery rate)



$\Rmk$

- $B$ also gains customized, synthetic access to the risky bond
- Usually, bond tenor is longer than the swap tenor. Thus, the protection seller does not have exposure to the full period of the bond
- **Basket default swap**: can gain additional yield by selling default protection on several assets.






