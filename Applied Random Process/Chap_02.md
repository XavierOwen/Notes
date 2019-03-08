# Random Variables

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



## Random Variables

$\Def$ random variable, indicator variable

During an experiment, the quantities of interest, or the real-valued functions defined on the sample space are known as the ***Random Variables***, shortened as $r.v.$. And the value of the outcome variable is determined by the outcome of the experiment, we shall assign probabilities to the possible values of the $r.v.$.

A special case for this is the ***Indicator Variable***, denoted as $I$ for an event $E$.

$$
I = \begin{cases}
1 & \text{if } E \text{ occurs} \\
0 & \text{if } E \text{ doesn't occur}
\end{cases}
$$


$\eg{}$

independent trials continually performed

each with $m$ possible outcomes

with respectively probabilities $p_1, \dots, p_m$, $\sum p_i = 1$

$X$: the number of trials needed until each outcome has occurred at least once. 

Find $P\CB{X = n}$

$\slu$

Instead solve that directly, we first calculate $P\CB{X > n}$.

$A_i$: the event that outcome $i$ has not yet occurred after the first $n$ trials, $i = 1, \dots, m$.
$$
\begin{align}
P\left\{X > n\right\} &= P\left( \bigcup_{i=1}^{m} A_i \right) \\
&= \sum_{i=1}^{m} P(A_i) - \underset{i<j}{\sum\sum} P(A_iA_j) \\
& \;\;\; + \underset{i<j<k}{\sum\sum\sum} P(A_iA_jA_k) - \cdots + (-1)^{m+1}P(A_1 A_2 \cdots A_m)
\end{align}
$$
$P(A_i)$: the probability that each of the first $n$ trials results in a $\text{non-}i$ outcome

Independency $\implies P(A_i) = (1 - p_i)^{n}$

$P(A_iA_j)$ is the probability that the first $n$ trials all result in a $\text{non-}i$ and $\text{non-}j$ outcome

Independency $\implies P(A_iA_j) = (1-p_i - p_j)^{n}$

$\implies$
$$
\begin{align}
P\left\{X>n\right\} = \sum_{i=1}^{n}(1-p_i)^n - \underset{i<j}{\sum\sum} (1-p_i - p_j)^n + \underset{i<j<k}{\sum\sum\sum} (1 - p_i - p_j - p_k)^n - \cdots
\end{align}
$$
$\myEmphy{P\left\{X=n\right\} = P\left\{X>n-1\right\} -P\left\{X>n\right\}}$, and $\myEmphy{(1-a)^{n-1} - (1-a)^ n = a(1-a)^{n-1}} \implies$
$$
\begin{align}
P\left\{X=n\right\} &= \sum_{i=1}^{m} p_i (1-p_i)^{n-1} - \underset{i<j}{\sum\sum} (p_i + p_j) (1-p_i - p_j)^{n-1} \\ 
&\;\;\;+ \underset{i<j<k}{\sum\sum\sum} (p_i+p_j+p_k)(1 - p_i - p_j - p_k)^n - \cdots
\end{align}
$$

---



$\Def$ cdf

$X$: $r.v.$

$b\in\RR$, $-\infty < b < \infty$

$\implies F(\cdot)$: $F(b) = P\left\{X \leq b\right\}$

$\Ppt$

- $F(b)$ is non-decreasing function of $b$
- $\lim\limits_{b \to \infty} F(b) = F(\infty) = 1$
- $\lim\limits_{b \to -\infty} F(b) = F(-\infty) = 0$
- $P\left\{a < X \leq b\right\} = F(b) - F(a)$ for all $a < b$
- $P\left\{X<b\right\}= \lim_{h \to 0^+} P\left\{X \leq b-h\right\} = \lim_{h \to 0^+} F(b-h)\neq F\Pare b$



## Discrete random variables

$\Def$ Discrete $r.v.$, PMF

A $r.v.$ that can take on at most a **countable** number of possible values is said to be ***discrete***, say $X$. We can define its ***probability mass function*** $p(a)$ as: $p(a) = P\left\{X = a\right\}$.

$\Ppt$

- $\sum_{i=1}^{\infty}p(x_i) = 1$
- $F(a) = \sum_{x_i \leq a}x_i$



### The Bernoulli random variable

$\Def$ Bernoulli $r.v.$

For those $r.v.$ with the probability mass function defined as

$$
\myBox{\begin{cases}
p(0) = P\left\{X=0\right\} = 1-p\\[0.5em]
p(1) = P\left\{X=1\right\} = p
\end{cases}}
$$

where $0 < p < 1$, namely, the probability of *successful* trial



### The Binomial random variable

$\Def$ Binomial $r.v.$

$n$ independent trials

each with probability $p$ of success and probability $1-p$ of failure

$X$: the **number of successes**, $i$, that occur in the $n$ trials

$\implies$ $X$ is said to be a ***Binomial*** $r.v.$ with **parameters** $(n,p)$. Its PMF:
$$
\myBox{p(i) =P\CB{X=i} \d{\binom{n} {i}}p^i(1-p)^{n-i}}
$$
for $i=0,1,\dots,n$, and it's easy to verify that this holds: 

$$
\sum_{i=0}^{\infty}p(i) = \sum_{i=0}^{n} \binom{n} {i}p^i(1-p)^{n-i} = (p+(1-p))^{n} = 1
$$


### The Geometric random variable

$\Def$ Geometric $r.v.$

$n$ independent trials

each with probability $p$ of success 

$X$: the number of trials required until the first success

$\implies$ $X$ is said to be a ***geometric*** $r.v.$ with parameter $p$. Its PMF:
$$
\myBox{p(n) = P\left\{X=n\right\} = (1-p)^{n-1}p}
$$
for $n = 1,2,\dots$. And it's easy to verify that
$$
\sum\limits_{n=1}^{\infty} p(n) = p\sum\limits_{n=1}^{\infty} (1-p)^{n-1} = 1
$$


### The Poisson Random Variable

$\Def$ Poisson $r.v.$

$X$: $r.v.$, taking on one of the values $i = 0,1,\dots$, with PMF given by

$$
\myBox{p(i) = P\left\{X=i\right\} = e^{-\lambda} \frac{\lambda^i} {i!}}
$$


And it's easy to verify that
$$
\sum\limits_{i=0}^{\infty} p(i) = e^{-\lambda} \sum\limits_{i=0}^{\infty} \frac{\lambda^i} {i!} = e^{-\lambda}e^{\lambda} = 1
$$


$\Ppt$ **Approximate** a *binomial* $r.v.$, with *large* $n$ and *small* $p$.
$$
\begin{align}
P_{\text{binom}}\left\{X=i\right\} &= \binom{n} {i} p^i (1-p)^{n-i} \\
&= \frac{n!} {(n-i)!i!} \left( \frac{\lambda} {n} \right)^i \left( 1 - \frac{\lambda} {n} \right)^{n-i} \\[0.6em]
&= \frac{n(n-1)(n-2) \cdots (n-i+1)} {n!} \frac{\lambda^i} {i!} \frac{(1-\lambda/n)^n} {(1-\lambda/n)^i} \\
\implies P_{\text{binom}}\CB{X=i}& \approx 1 \cdot \frac{\lambda^i} {i!} \cdot \frac{e^{-\lambda}} {1} = P_{\text{poisson}}\left\{X=i\right\}
\end{align}
$$
$\Rmk$

- $0!=1$
- Poisson distributed $X\implies\EE{X} = \lambda$



## Continuous random variable

$\Def$ Continuous $r.v.$, PDF, CDF

$X$, $r.v.$, with a **nonnegative** function $f(x)$, on all real $x \in (-\infty, \infty)$

for any set $B$ of real numbers (can be uncountable), $\d{P\left\{X \in B\right\} = \int_{B} f(x) \;\dd{x}}$

$\implies X$ is a ***continuous*** $r.v.$



$f(x)$: the ***probability density function*** of $X$

***Cumulative distribution function*** $F(\cdot)$: $F(a) = \d{\int_{-\infty}^{a} f(x) \;\dd{x}}$

$\Ppt$ 

- satisfy $P\CB{X \in \left( -\infty, \infty\right)} = \d{\int_{-\infty}^{\infty} f(x)\;\dd{x} = 1}$
- $P\CB{X = a} = \d{\int_{a}^{a}f(x)\;\dd{x}}=0$, for any *particular value* assumed to $X$
- $\dfrac{\dd{}} {\dd{a}}F(a) = f(a)$



### The Uniform Random Variable

$\Def$ Uniform $r.v.$

$X$, $r.v.$, with PDF
$$
\myBox{f(x) = \begin{cases}
\dfrac{1} {\beta - \alpha}, & \text{if } \alpha < x < \beta \\
0, & \ow
\end{cases}}
$$
$\implies$ $X$ is said to be ***uniformly distributed*** over the interval $(\alpha, \beta)$



### Exponential Random Variables

$\Def$ Exponential $r.v.$

$X$, $r.v.$, with PDF
$$
\myBox{f(x) = \begin{cases}
\lambda e ^{-\lambda x}, & \text{if }x\geq 0 \\
0, & \text{if } x<0
\end{cases}}
$$
for some $\lambda > 0$

$\implies $ $X$ is said to be an ***exponential*** $r.v.$ with parameter $\lambda$



$\Ppt$ CDF
$$
F(a) = \begin{cases}
\d{\int_{0}^{a} \lambda e ^{-\lambda x} \;\dd{x}} = \myEmphy{1 - e^{-\lambda a}}, & \text{if } a\geq 0 \\
0, & \text{if } a<0
\end{cases}
$$
And also it's easy to verify that $F(\infty) = \d{\int_{0}^{\infty} \lambda e ^{-\lambda x} \;\dd{x} = 1}$



### Gamma Random Variables

$\Def$ Gamma $r.v.$

$X$, $r.v.$, with PDF
$$
\myBox{f(x) = \begin{cases}
\dfrac{\lambda e ^{-\lambda x} (\lambda x)^{\alpha-1}} {\Gamma(\alpha)}, & \text{if } x\geq 0 \\
0, & \text{if } x<0
\end{cases}}
$$
for some $\lambda > 0$ and $\alpha > 0$, and here $\myEmphy{\Gamma(\alpha) = \d{\int_{0}^{\infty} e^{-x} x^{\alpha - 1} \; \dd{x}}}$

$\implies$ $X$ is said to be a ***gamma*** $r.v.$ with parameter $\alpha$, $\lambda$



$\Rmk$ $\Gamma(n) = (n-1)!$ for integral $n$

$\pf$
$$
\begin{align}
\Gamma(n) &= \int_{0}^{\infty} e^{-x} x^{n-1} \;\dd{x} = (n-1)! \\
&= \int_{0}^{\infty} e^{-x}\; \frac{\dd{x^{n}}} {n}\\
&= \given{\frac{e^{-x}x^n} {n}}_{0}^{\infty} - \int_{0}^{\infty} -e^{-x} \frac{x^{n}} {n} \;\dd{x}
\end{align}
$$


### Normal Random Variables

$\Def$ Normal $r.v.$

$X$, $r.v.$, with PDF
$$
\myBox{f(x) = \frac{1} {\sqrt{2\pi\sigma^2}} \exp\CB{-\frac{(x-\mu)^2} {2\sigma^2}}}
$$
$\implies$ $X$ is a ***normal*** $r.v.$ with parameters $\mu$ and $\sigma^2$

$\Rmk$

$x \in \mathbb{R}$ and $f\Pare x$ is a bell-shaped curve that is **symmetric** around $\mu$



$\Ppt$

$X\sim\N{\mu,\sigma^2}$

$\implies Y = \alpha X + \beta \sim \N{\alpha \mu + \beta,\alpha^2 \sigma^2}$, $y\in\RR$

$\pf$
$$
\begin{align}
F_Y(a) &= P(Y \leq a) = P(\alpha X + \beta \leq a)\\[0.6em]
&= F_X \left( \frac{a-\beta} {\alpha} \right) \\
&= \int_{-\infty}^{(a - \beta)/\alpha} \frac{1} {\sqrt{2\pi\sigma^2}} \exp\CB{-\frac{(x-\mu)^2} {2\sigma^2}} \;\dd{x} \\
&\stackrel{ y = \alpha x + \beta} {=} \int_{-\infty}^{a}\frac{1} {\sqrt{2\pi}\sigma\alpha} \exp\CB{-\frac{(y-(\alpha x + \beta))^2} {2\sigma^2\alpha^2}} \;\dd{y}
\end{align}
$$
$\Rmk$

Any normally distributed $r.v.$ $X$ can be transformed into a specific one with parameters $0$ and $1$, by conducting $Z = (X - \mu)/\sigma\sim\N{0,1}$



## Expectation of a Random Variable
### The Discrete Case

$\Def$ $\Exp{X}$

$X$: discrete $r.v.$

PMF: $p(x)$

$\implies$ ***expected value*** of $X$
$$
\myBox{\Exp{X} = \sum_{x:p(x)>0}xp(x)}=\sum_{x:p(x)\geq0}xp(x)
$$
$\eg{}$ **Bernoulli** $r.v.$

$\slu$
$$
\myBox{\Exp{X} = 0 \cdot (1-p) + 1 \cdot p = \myEmphy{p}}
$$


$\eg{}$ **Binomial** $r.v.$

$\slu$
$$
\myBox{\begin{align}
\Exp{X} &= \sum_{i=\myEmphy0}^{n} i \cdot p(i) = \sum_{i=0}^{n} i \cdot \binom{n} {i} p^i (1-p)^{n-i} \\
&= \sum_{i=\mathbf{\myEmphy1}}^{n} \frac{n!} {(n-i)!(i-1)!} p^i (1-p)^{n-i} \\
&= np \sum_{i=\mathbf{\myEmphy1}}^{n} \frac{(n-1)!} {(n-i)!(i-1)!} p^{i-1} (1-p)^{n-i} \\
&\stackrel{k=i-1}{=} np \sum_{k=\mathbf{\myEmphy0}}^{n-1} \cdot \binom{n-1} {k} p^k (1-p)^{n-1-k} \\
&= np\left[p+(1-p)\right]^{n-1} = \myEmphy{np}
\end{align}}
$$

$\eg{}$ **Geometric** $r.v.$

$\slu$
$$
\myBox{\begin{align}
\Exp{X} &= \sum_{n=1}^{\infty} n \cdot p(1-p)^{n-1} \\
&\stackrel{q=1-p}{=} p \sum_{n=1}^{\infty}nq^{n-1} \\
&= p \sum_{n=1}^{\infty} \frac{\dd{}} {\dd{q}}q^{n} \\
&= p \frac{\dd{}} {\dd{q}} \left( \frac{q} {1-q} \right) =\frac{p} {(1-q)^2} = \myEmphy{\frac{1} {p}}
\end{align}}
$$
$\Rmk$

错位相减法 also works



$\eg{}$ **Poisson** $r.v.$

$\slu$
$$
\myBox{\begin{align}
\Exp{X} &= \sum_{i=0}^{\infty} i\cdot\frac{e^{-\lambda}\lambda^i} {i!} \\
&= \lambda e^{-\lambda} \sum_{i=\mathbf{1}}^{\infty} \frac{\lambda^{i-1}} {(i-1)!} \\
&= \lambda e^{-\lambda} e^{\lambda} = \myEmphy{\lambda}
\end{align}}
$$


### The Continuous Case

$\Def$ $\Exp{X}$

$X$: continuous $r.v.$

PDF: $f\Pare x$

$\implies$ ***expected value*** of $X$
$$
\myBox{\Exp{X} = \d{\int_{-\infty}^{\infty} xf(x) \;\dd{x}}}
$$

$\eg{}$ **Uniform** $r.v.$

$\slu$
$$
\myBox{\begin{align}
\Exp{X} &= \int_{\alpha}^{\beta} x \cdot \frac{1} {\beta - \alpha} \; \dd{x} \\
&= \frac{\beta^2 - \alpha^2} {2(\beta - \alpha)} = \myEmphy{\frac{\beta + \alpha} {2}}
\end{align}}
$$

$\eg{}$ **Exponential** $r.v.$

$\slu$
$$
\myBox{\begin{align}
\Exp{X} &= \int_{0}^{\infty} x \cdot \lambda e^{-\lambda x} \;\dd{x}  = \int_{0}^{\infty} -x\;\dd{e^{-\lambda x}}\\
&= \left. -xe^{-\lambda x}\right|_{0}^{\infty} + \int_{0}^{\infty} e^{-\lambda x} \; \dd{x} \\
&= 0 - \left. \frac{e^{-\lambda x}} {\lambda} \right|_{0}^{\infty} = \myEmphy{\frac{1} {\lambda}}
\end{align}}
$$


$\eg{}$ **Normal** $r.v.$

$\slu$
$$
\myBox{
\begin{align}
\Exp{X} &= \frac{1} {\sqrt{2\pi}\sigma} \int_{-\infty}^{\infty} x \cdot \exp\CB{-\frac{(x-\mu)^2} {2\sigma^2}} \;\dd{x} \\
&\stackrel{y=x-\mu}{=}\frac{1}{\sqrt{2\pi}\sigma}\left( \int_{-\infty}^{\infty} y \exp\CB{-\frac{y^2} {2\sigma^2}} \; \dd{y} + \mu \int_{-\infty}^{\infty} \exp\CB{-\frac{(x-\mu)^2} {2\sigma^2}} \; \dd{x} \right) \\
&= \frac{1}{\sqrt{2\pi}\sigma} \int_{-\infty}^{\infty} y \exp\CB{-\frac{y^2} {2\sigma^2}} \; \dd{y} + \mu \int_{-\infty}^{\infty}  f(x) \; \dd{x}\\
&= 0+\mu\cdot1 = \myEmphy{\mu}
\end{align}
}
$$




### Expectation of a Function of a $r.v.$

$\Pops$

$X$: $r.v.$

$g\Pare\cdot$: real-valued function

PMF: $p\Pare x \implies \Exp{g(X)} = \d{\sum_{x:p(x)>0}} g(x)p(x)$

PDF: $f\Pare x \implies \Exp{g(X)} = \d{\int_{-\infty}^{\infty}} g(x)f(x) \;\dd{x}$



$\Corlr$

constant $a$ and $b\implies \Exp{aX+b} = a\Exp{X} + b$



$\Def$ Moment

$X$: $r.v.$

$n \geq 1$

$\implies \Exp{X^n}$: $n\text{-th}$ ***moment*** of $X$



$\Def$ Variance

$X$: $r.v.$

$\implies \myBox{Var{X} = \Exp{(X - \Exp{X})^2}}$



$\eg{}$ ***Normal*** $r.v.$

$\slu$

$\d{\myEmphy{\int_{-\infty}^{\infty} e^{-y^2/2} \;\dd{y} = \sqrt{2\pi}}} \implies$
$$
\myBox{\begin{align}
\Var{X} &= \Exp{(X - \mu)^2} \\
&= \frac{1} {\sqrt{2\pi}\sigma}\int_{-\infty}^{\infty} (x-\mu)^2 \exp\CB{-\frac{(x-\mu)^2} {2\sigma^2}}\;\dd{x} \\
&\stackrel{y=(x-\mu)/\sigma}{=} \frac{\sigma^2} {\sqrt{2\pi}} \int_{-\infty}^{\infty} y^2 \exp\CB{-\frac{y^2} {2}} \;\dd{y} \\
&= \frac{\sigma^2} {\sqrt{2\pi}} \int_{-\infty}^{\infty} -y \;\dd{e^{-y^2/2}}\\
&= \frac{\sigma^2} {\sqrt{2\pi}} \left( \left.-ye^{-y^2/2}\right|_{-\infty}^{\infty} + \int_{-\infty}^{\infty} e^{-y^2/2} \;\dd{y} \right) \\
&= \frac{\sigma^2} {\sqrt{2\pi}} \cdot \int_{-\infty}^{\infty} e^{-y^2/2} \;\dd{y} \\
&= \myEmphy{\sigma^2}
\end{align}}
$$


$\Zrm$
$$
\myBox{\Var{X} = \Exp{X^2}-\Pare{\Exp X}^2}
$$
$\pf$
$$
\begin{align}
\Var{X} &= \Exp{(X - \mu)^2} \\
&= \Exp{X^2-2\mu X+\mu^2}\\
&= \int_{-\infty}^\infty \Pare{x^2-2\mu x+\mu^2}f\Pare x\;\dd x\\
&=\int_{-\infty}^\infty x^2f\Pare{x}\;\dd x-2\mu\int_{-\infty}^\infty xf\Pare x\;\dd x + \mu^2\int_{-\infty}^\infty f\Pare x\;\dd x\\
&= \Exp{X^2}-2\mu^2+\mu^2=\Exp{X^2}-\Pare{\Exp X}^2
\end{align}
$$
and the discrete case is similar.



## Jointly Distributed Random Variables
###  Joint Distribution Functions

$\Def$ joint CDF, PMF, PDF; marginal CDF, PMF, PDF

$X,Y$: $r.v.$

***joint cumulative probability distribution function***:
$$
\myBox{F(a,b) = P\CB{X \leq a, Y \leq b}}
$$
$a,b \in \mathbb{R}$

***marginal cumulative probability distribution***:
$$
\myBox{\begin{align}
F_X(a) &= P\CB{X \leq a} = P \CB{X \leq a, Y < \infty} = F(a, \infty)\\
F_Y(b) &= F(\infty, b)
\end{align}}
$$
Suppose

$X,Y$: discrete $r.v.$

***joint probability mass function***:
$$
\myBox{p(x,y) = P\CB{X = x, Y=y}}
$$
***marginal probability mass function***:
$$
\myBox{p_X(x) = \sum_{y:p(x,y)>0} p(x,y) \;\lvert\; p_Y(y) = \sum_{x:p(x,y)>0} p(x,y)}
$$

$X,Y$: continuous $r.v.$

***joint probability density function***:
$$
\myBox{\d{P\CB{X \in A, Y \in B} = \int_B \int_A f(x,y) \; \dd{x} \; \dd{y}}}
$$
***marginal probability density function***:
$$
\begin{align}
P\CB{X\in A} &= P\CB{X \in A, Y \in (-\infty,\infty)} \\
&= \int_{-\infty}^{\infty} \int_A f(x,y) \;\dd{x} \; \dd{y} \\
&= \int_A \myEmphy{f_X(x)}\;\dd{x}
\end{align}\\
\implies \myBox{f_X(x) = \d{\int_{-\infty}^{\infty} f(x,y) \; \dd{y}}}
$$
$f\Pare{x,y}$ exists $\implies$ $X$ and $Y$ are ***jointly continuous***



$\Rmk$
$$
\begin{align}
\myEmphy{F(a,b)} &\; \myEmphy{=P\CB{X \leq a,Y \leq b}}\\
&=\d{\int_{-\infty}^{a}\int_{-\infty}^{b} f(x,y) \;\dd{y} \;\dd{x}}\\
\end{align}\\
\implies \myBox{\frac{\dd{}^2} {\dd{a}\;\dd{b}}F(a,b) = f(a,b)}
$$


$\Def$ joint expectation

$$
\myBox{\Exp{g(X,Y)} = \begin{cases}
\d{\sum_y \sum_x g(x,y) p(x,y)}, & \text{discrete case}\\
\d{\int_{-\infty}^{\infty}\int_{-\infty}^{\infty} g(x,y) f(x,y) \;\dd{x}\;\dd{y}}, &\text{continuous case}
\end{cases}}
$$



$\Corlr$

$X_i$: $n$ $r.v.$s

$a_i$: n constants

$\implies$ the linear combination:
$$
\myBox{\Exp{\sum_{i=1}^{n}a_iX_i} = \sum_{i=1}^{n}a_i\Exp{X_i}}
$$


$\eg{}$

Choose $10$ letters from $A$ to $Z$. Compute the expected number of different types that are contained in a set of $10$ letters.

$\slu$

Break the probability down
$$
X_i = \begin{cases}
1, & \text{if at least one letter } i \text{ is in the set of 10 letters}\\
0, & \text{otherwise}
\end{cases}
$$
$\implies X = \sum X_i $
$$
\begin{align}
\Exp{X_i} &= P\CB{X_i = 1} \\
&= 1 - P\CB{\text{no type of letter }i\text{ are in the set of }10} \\
&= 1 - \left(\frac{25} {26}\right)^{10}
\end{align}
$$
$\implies \Exp{X} = \sum\Exp{X_i} = 26\left[1 - \left(\dfrac{25} {26}\right)^{10}\right]$



### Independent Random Variables

$\Def$ Independency

$X,Y$: $r.v.$

$\forall\; a,b$

$P\CB{X \leq a, Y \leq b} = P\CB{X \leq a}\cdot P\CB{Y \leq b} \implies X$ and $Y$ are said to be ***independent***

event $E_{X\leq a}$ and $E_{Y\leq b}$ are independent $\implies X$ and $Y$ are said to be ***independent***

$F$: joint CDF

$F(a,b) = F_X (a) \cdot F_Y(b)\implies X$ and $Y$ are ***independent***

IF $X,Y$ discrete

$p(x,y) = p_X(x) \cdot p_Y(y) \implies X$ and $Y$ are ***independent***

IF $X,Y$ continuous

$f(x,y) = f_X(x) \cdot f_Y(y) \implies X$ and $Y$ are ***independent*** 



$\Pops$

$X,Y$ independent $\implies \forall$ function $h,g$,
$$
\Exp{g(X)\cdot h(Y)} = \Exp{g(X)} \cdot \Exp{h(Y)}
$$


### Covariance and Variance of Sums of Random Variables

$\Def$ Covariance

$X,Y$: $r.v.$

$\implies$ Covariance
$$
\myBox{\begin{align}
\Cov{X, Y} &= \Exp{(X - \Exp{X}) \cdot (Y - \Exp{Y})} \\
&= \Exp{XY - Y\Exp{X} - X\Exp{Y} + \Exp{X}\Exp{Y}} \\
&= \Exp{XY} - \Exp{X} \Exp{Y}
\end{align}}
$$
$\Corlr$

$X,Y$ independent $\implies \Cov{X,Y} = 0$



$\Rmk$

- $\Cov{X,Y}>0 \implies$ $Y$ tends to increase as $X$ does
- $\Cov{X,Y}<0 \implies$ $Y$ tends to decrease as $X$ increases
- $\Cov{X,Y}=0 \not\implies X$ and $Y$ are independent
- $X$ and $Y$ are independent $\implies \Cov{X,Y}=0$



$\Ppt$

$X,Y,Z$: $r.v.$

$c$: constant

$\implies$ 

- $\Cov{X,X} = \Var{X}\\[0.5em]$
- $\Cov{X,Y} = \Cov{Y,X}\\[0.5em]$
- $\Cov{cX,Y} = c \cdot\Cov{X, Y}\\[0.5em]$
- $\Cov{X,Y+Z} = \Cov{X,Y} + \Cov{X,Z} \implies\d{\Cov{\sum_{i=1}^{n}X_i,\sum_{j=1}^{m}Y_j}=\sum_{i=1}^{n}\sum_{j=1}^{m} \Cov{X_i,Y_j}}$

$\implies$
$$
\begin{align}
\Var{\sum_{i=1}^{n} X_i} &= \Cov{\sum_{i=1}^{n}X_i,\sum_{j=1}^{n}X_j} \\
&= \sum_{i=1}^{n} \sum_{j=1}^{n} \Cov{X_i, X_j} \\
&= \sum_{i=1}^{n}\Cov{X_i, X_i} + \sum_{i=1}^{n} \sum_{j \neq i} \Cov{X_i, X_j} \\
&= \sum_{i=1}^{n}\Var{X_i} + 2 \sum_{i=1}^{n} \sum_{j < i} \Cov{X_i, X_j}
\end{align}
$$
IF $X_i$ are independent

$\implies \d{\Var{\sum_{i=1}^{n}X_i} = \sum_{i=1}^{n} \Var{X_i}}$



$\eg{}$

$X,Y$: $r.v.$

$0 < X,Y < \infty$

joint PDF: $f(x) = \dfrac{1} {y} \exp\CB{-y-\dfrac{x} {y}}$

Verify and find the covariance.

$\slu$ verification
$$
\begin{align}
\int_{-\infty}^{\infty}\int_{-\infty}^{\infty} f(x,y) \;\dd{y} \;\dd{x} &= \int_{0}^{\infty}\int_{0}^{\infty} \frac{1} {y} \exp\CB{-y-\frac{x} {y}} \;\dd{y} \;\dd{x} \\
&= \int_{0}^{\infty} e^{-y} \int_{0}^{\infty} \frac{1} {y} \exp\CB{-\frac{x} {y}} \;\dd{x} \;\dd{y}\\
&= \int_{0}^{\infty} e^{-y} \;\dd{y} = 1
\end{align}
$$
$\slu$ covariance

And for the covariance we need

- $\Exp{X}$
- $\Exp Y$
- $\Exp{XY}$

$\underline{\Exp{X}}$

$\myEmphy{f_X(x) = \d{\int_{-\infty}^{\infty} f(x,y) \; \dd{y}}} \implies$
$$
\begin{align}
\Exp{X} &= \int_{-\infty}^{\infty} x f_X\Pare x\;\dd x\\
&= \myEmphy{\int_{-\infty}^{\infty}\int_{-\infty}^{\infty} x\cdot f(x,y) \;\dd{y} \;\dd{x}} \\
&= \int_{0}^{\infty} e^{-y} \int_{0}^{\infty} \frac{x} {y} \exp\CB{-\frac{x} {y}} \;\dd{x} \;\dd{y}
\end{align}
$$
exponential $r.v.$: $\dfrac{1}{y}\exp\CB{-x\cdot\dfrac{1}{y}}$, with parameter $1/y$

$\implies \d{\int_{0}^{\infty} \frac{x} {y} \exp\CB{-\frac{x} {y}} \;\dd{x}}$ is its expectation $\implies \myEmphy{\d{\int_{0}^{\infty} \frac{x} {y} \exp\CB{-\frac{x} {y}} \;\dd{x}}=y}$

$\implies \Exp{X} = \d{\int_{0}^{\infty} y e^{-y} \;\dd{y} = 1}$.

$\underline{\Exp{Y}}$

$f_Y(y) = e^{-y} \d{\int_{0}^{\infty} \dfrac{1} {y} \exp\CB{-\dfrac{x} {y}}\;\dd{x}} = e^{-y} \implies \Exp{Y} = 1$

$\underline{\Exp{XY}}$
$$
\begin{align}
\Exp{XY} &= \int_{-\infty}^{\infty}\int_{-\infty}^{\infty} xy \cdot f(x,y) \;\dd{y} \;\dd{x} \\
&= \int_{0}^{\infty} y e^{-y} \int_{0}^{\infty} \frac{x} {y} \exp\CB{-\frac{x} {y}} \;\dd{x} \;\dd{y} \\
&= \int_{0}^{\infty} y^2 e^{-y} \;\dd{y} \\
&= \int_{0}^{\infty} -y^2 \;\dd{e^{-y}} \\
&= \left.-y^2 e^{-y}\right|_{0}^{\infty} + \int_{0}^{\infty} 2ye^{-y} \;\dd{y} = 2\Exp{Y} = 2
\end{align}
$$
$\implies \Cov{X,Y} = \Exp{XY} - \Exp{X}\Exp{Y} = 1$

$\SUM$ Methods

- $\d{f_Y\Pare y = \int_{-\infty}^{\infty} f\Pare{x,y} \;\dd x\implies \Exp Y = \int_{-\infty}^{\infty} y f_Y\Pare{y}\;\dd y}$
- $\d{\Exp Y = \int_{-\infty}^{\infty} y f_Y\Pare{y}\;\dd y=\int_{-\infty}^{\infty} y \int_{-\infty}^{\infty} f\Pare{x,y} \;\dd x\;\dd y = \int_{-\infty}^{\infty} g\Pare x \int_{-\infty}^{\infty} h\Pare{x,y}\;\dd y\;\dd x}$

------



$\Def$ sample mean

$X_1, X_2, \dots, X_n$: **independent** and **identically distributed** ($i.i.d.$)

$\implies$ ***sample mean***:
$$
\myBox{\bar{X} = \frac{1} {n}\sum_{i=1}^{n} {X_i}}
$$


$\Pops$

$X_1, \dots, X_n$: $i.i.d.$

$\mu$: expected value

$\sigma^2$: variance

$\implies$

- $\Exp{\bar{X}} = \mu$
- $\Var{\bar{X}} = \dfrac{\sigma^2}{n}\\[0.5em]$
- $\Cov{\bar{X}, X_i - \bar{X}} = 0$, $i = 1,2,\dots,n\\[0.5em]$

---



$\eg{}$ Variance of a **Binomial** $r.v.$

$\slu$

$X_i$: $n$ independent *Bernoulli* $r.v.$

$\implies X = X_1 +\cdots+X_n$

$\implies \Var{X} = \sum \Var{X_i}$

$\myEmphy{\Var{X_i}} = \Exp{X_i^2} - \left(\Exp{X_i}\right)^2 = \myEmphy{p - p^2} \implies \Var{X} = np(1-p)$



$\Def$ ***Hyper-geometric*** $r.v.$

$X$: $r.v.$

$N,M,n$: constant

$Np=M\leq N$
$$
\myBox{P\CB{X=k} = \frac{\d{\binom{Np} {k}\binom{N-Np} {n-k}}} {\d{\binom{N} {n}}}}
$$
$\eg{}$ ***The Hyper-geometric*** $r.v.$

$N$ individuals

$p$ percent (unknown) of individuals are marked and the rest are not

estimate $p$ by

randomly choosing $n$ members and checking their marks

$\slu$

portion of marked sample as the estimator

Let
$$
X_i = \begin{cases}
1, &\text{if the }i\texttt{-th}\text{ person chosen is marked} \\
0, &\text{otherwise}
\end{cases}
$$
$\implies \hat p=\dfrac{1} {n}\sum_{i=1}^{n} X_i$

$\implies$
$$
\Exp{\frac{1} {n}\sum_{i=1}^{n} X_i} = \frac{1} {n}\sum_{i=1}^{n} \Exp{X_i}  = p
$$

$$
\Var{\frac{1} {n}\sum_{i=1}^{n} X_i} = \frac{1} {n^2} \Pare{\sum_{i=1}^{n} \Var{X_i} + 2 \underset{i<j}{\sum\sum} \Cov{X_i, X_j}}
$$

$X_i$ is a **Bernoulli** $r.v.\implies\Var{X_i} = p(1-p)$

$\implies$
$$
\begin{align}
\Cov{X_i,X_j} &= \Exp{X_i \cdot X_j} - \Exp{X_i} \cdot \Exp{X_j} \\
&= P\CB{X_i = 1, X_j = 1} - p^2 \\
&= \frac{Np} {N} \cdot \frac{Np-1} {N-1} - p^2\\
\end{align}
$$
$\implies$
$$
\begin{align}
\Var{\frac{1} {n}\sum_{i=1}^{n} X_i} &= \frac{1} {n^2} \SB{ np(1-p) + 2\binom{n}{2} \Pare{ \frac{Np} {N} \cdot \frac{Np-1} {N-1} - p^2}} \\
&= \frac{p(1-p)} {n} - \frac{(n-1)p(1-p)} {n(N-1)} = \frac{p(1-p)(N-n)} {n(N-1)}
\end{align}
$$


$\Rmk$
$$
\lim_{N\to\infty}\Var{\frac{1} {n}\sum_{i=1}^{n} X_i} = \frac{p\Pare{1-p}}{n}
$$
Since

$N\uparrow \implies X_i \asim$ ***Bernoulli*** $r.v.$, $i.i.d.\implies \sum X_i\asim$ ***binomial*** $r.v.$ with parameter $n$ and $p$

$\Rmk$ Bring ***Hyper-geometric*** $r.v.$ out

Totally $N$ identities

$p$ percent with a feature and the rest not

select $n$ identities from all $N$ 

$X$: the number of identities with that feature