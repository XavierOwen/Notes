

# Continuous Random Variables and Basic Distributions

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
\DeclareMathOperator*{\erf}{erf}
\DeclareMathOperator*{\erfc}{erfc}
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

Uniform,Exponential and Gaussian.

## Uniform Distribution

$\Def$

$X\sim U\Pare{a,b}$, a $r.v.$ $X$ is uniformly distributed

interval $\myEmphy{(a,b]}$

pdf and cdf
$$
f_X\Pare{x}=\left\{\begin{array}{ll}
0,& x\leq a\\
\dfrac{1}{b-a}, & a<x\leq b\\
0,& x>b
\end{array}\right.
\bbspace
F_X\Pare{x} = \left\{\begin{array}{ll}
0,& x\leq a\\
\dfrac{x-a}{b-a}, & a<x\leq b\\
1,& x>b
\end{array}\right.
$$


## Exponential Distribution

$\Def$

$\lambda$: average rate the events occur

pdf and cdf
$$
f_X\Pare{x}=\left\{\begin{array}{ll}
0,& x\leq 0\\
\lambda e^{-\lambda x},& x>0
\end{array}\right.
\bbspace
F_X\Pare{x} = \left\{\begin{array}{ll}
0,& x\leq 0\\
1 - e^{-\lambda x},& x>0
\end{array}\right.
$$


$\Rmk$ Memoryless

$X$, $r.v.$, is memoryless if
$$
\begin{align}
&P\CB{X>x+x_0\mid X>x_0} = \frac{P\CB{X>x+x_0,X>x_0}}{P\CB{X>x_0}} = P\CB{X>x}\\
\iff & \myEmphy{P\CB{X>x+x_0} = P\CB{X>x}\cdot P\CB{X>x_0}}
\end{align}
$$

$\eg{}$ Exponential distribution is memoryless

$\slu$

$x>0$, and skip the other side
$$
\begin{align}
P\CB{X>x+x_0\mid X>x_0} &= \frac{P\CB{X>x+x_0,X>x_0}}{P\CB{X>x_0}}\\
&= \frac{P\CB{X>x+x_0}}{P\CB{X>x_0}}\\
&= \frac{1-\Pare{1-e^{-\lambda\Pare{x+x_0}}}}{1-\Pare{1-e^{-\lambda x_0}}}\\
&= e^{-\lambda x} = P\CB{X>x}
\end{align}
$$
$\QED$



### Poisson Arrival Process

events, average rate of occurring, $\lambda$

interval $(0,t]$

probability of occurring $k$ times: $P\CB{X=k} = e^{-\lambda t} \dfrac{\Pare{\lambda t}^k}{k!}$

$\implies$ waiting time between two events

independent

exponentially distributed as $e^{-\lambda t}$

$\pf$

just take $k=0$ in

$\QED$



### Hazard Rate

$\Def$
$$
\begin{align}
P\CB{t<X\leq t+\Delta t\mid t<X} &= \frac{P\CB{t<X\leq t+\Delta t , t<X}}{P\CB{t<X}}\\
&= \frac{P\CB{t<X\leq t+\Delta t}}{P\CB{t<X}}\\
&= \frac{f_X\Pare{t}\Delta t}{1-F_X\Pare{t}} := \beta\Pare{t}\Delta t
\end{align}
$$
Here we call $F_X\Pare{t}$, **failure distribution**

and $\myEmphy{\beta\Pare{t} = \dfrac{f_X\Pare{t}}{1-F_X\Pare{t}}}$, **instantaneous hazard rate**

Note that $\beta\Pare{t}$ is note a probability function since
$$
\int_0^t\beta\Pare{\xi}\;\dd \xi = \int_0^t \frac{f_X\Pare{\xi}}{1-F_X\Pare{\xi}}\;\dd \xi = \int_0^t \frac{1}{1-F_X\Pare{\xi}}\;\dd F_X\Pare{\xi} = -\ln\Pare{1-F_X\Pare{t}}
$$
$\implies$
$$
\myBox{F_X\Pare{\myEmphy t} = 1-\exp\CB{-\int_0^{\myEmphy  t}\beta\Pare{\xi}\;\dd \xi}}
$$
we can generate a probability function: the failure density conditioned on $x>t$, with $t$ as a given parameter.
$$
\myEmphy{
\beta\Pare{x}=\left\{\begin{array}{ll}
\dfrac{f_X\Pare{x}}{1-F_X\Pare{t}},& x>t\\
0, & x\leq t
\end{array}\right.
}
$$



## Normal or Gaussian Distribution

$\Def$

$\myEmphy{X\sim\N{\mu,\sigma^2}}$

$\mu$, the **mean**

$\sigma^2$, the **variance**, and the pdf
$$
\myEmphy{f_X\Pare{x} = \frac{1}{\sqrt{2\pi\sigma}}\exp\CB{-\frac{\Pare{x-\mu}^2}{2\sigma^2}}}
$$
even function, and $F_X\Pare{x}$ is odd

also
$$
\begin{align}
P\CB{\mu-\sigma <X\leq \mu+\sigma}&=F_X\Pare{\mu+\sigma}-F_X\Pare{\mu-\sigma}=\int_{\mu-\sigma}^{\mu+\sigma} \frac{1}{\sqrt{2\pi\sigma}}\exp\CB{-\frac{\Pare{\xi-\mu}^2}{2\sigma^2}}\;\dd\xi=68.3\%\\
P\CB{\mu-2\sigma <X\leq \mu+2\sigma}&=95.5\%\\
P\CB{\mu-3\sigma <X\leq \mu+3\sigma}&=99.7\%
\end{align}
$$


$\Def$

**standard Gaussian**, Gaussian with $\mu=0$, $\sigma^2=1$,
$$
\myEmphy{f_X\Pare{x} = \frac{1}{\sqrt{2\pi}}\exp\CB{-\frac{x^2}{2}}}
$$
and the corresponding cdf is:
$$
\myEmphy{\Phi_X\Pare{x} = \int_{-\infty}^x \frac{1}{\sqrt{2\pi}}\exp\CB{-\frac{\xi^2}{2}}\;\dd\xi}
$$
random variable $X$ with $\mu_X$ and $\sigma_X^2$, then
$$
Z=\frac{X-\mu_X}{\sigma_X} \sim \N{0,1}
$$
then
$$
F_X\Pare{x_0} = P\CB{X\leq x_0} = P\CB{\frac{X-\mu_X}{\sigma_X} \leq \frac{x_0-\mu_X}{\sigma_X}} = \Phi_X\Pare{\frac{x_0-\mu_X}{\sigma_X}}
$$


$\Ppt$
$$
\int_{-\infty}^\infty f_X\Pare{x}\;\dd x = 1
$$
$\pf$

standard case, we need to prove: $\d{\int_{-\infty}^\infty \frac{1}{\sqrt{2\pi}}\exp\CB{-\frac{x^2}{2}} \;\dd x = 1}$
$$
\begin{align}
I :=\;& \int_{-\infty}^\infty \frac{1}{\sqrt{2\pi}}\exp\CB{-\frac{x^2}{2}} \;\dd x\\
I^2 =\;& \int_{-\infty}^\infty \frac{1}{\sqrt{2\pi}}\exp\CB{-\frac{x^2}{2}} \;\dd x \cdot \Pare{ \int_{-\infty}^\infty \frac{1}{\sqrt{2\pi}}\exp\CB{-\frac{y^2}{2}} \;\dd y} \\
=\;& \frac{1}{2\pi} \int_{-\infty}^\infty\int_{-\infty}^\infty\exp\CB{-\frac{x^2+y^2}{2}}\;\dd x\dd y\\[1em]
&x=r\cos\Pare\theta, y = r\sin\Pare\theta\\[1em]
I^2=\;& \frac{1}{2\pi} \int_0^{2\pi}\int_0^\infty r\exp\CB{-\frac{r^2}{2}}\;\dd r\dd\theta = 1\implies I=1
\end{align}
$$
$\QED$



### error function

$\Def$
$$
\myEmphy{\erf\Pare{x} = \frac{2}{\sqrt{\pi}} \int_{0}^x \exp\CB{-\xi^2}\;\dd\xi}
$$
and its complement:
$$
\myEmphy{\erfc\Pare{x} = 1-\erf\Pare x = \frac{2}{\sqrt{\pi}} \int_x^\infty \exp\CB{-\xi^2}\;\dd\xi}
$$


$\Ppt$ standard Gaussian

1. pdf: $f_X\Pare{x}$ is even function
2. reach maximum $1/\sqrt{2\pi}$ at $x=0$
3. cdf: $F_X\Pare{x} = P\CB{X\leq x}=\d{\int_{-\infty}^xf_X\Pare{\xi}\;\dd\xi}$
4. $\Phi_X\Pare{0} = 0.5$
5. $F_X\Pare{\mu}=0.5$
6. $F_X\Pare{x}=\dfrac{1}{2}+\dfrac{1}{2}\erf\Pare{\dfrac{x-\mu}{\sqrt{2\sigma}}}$
















