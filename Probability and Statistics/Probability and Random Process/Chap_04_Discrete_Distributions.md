# Discrete Distributions

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



## Bernoulli Trials

$\Def$

repeated functionally independent trails with only two events $s$ and $f$ for each trial having probability $p$ and $\Pare{1-p}$

Sample space: $S=\CB{s,f}$

Field: $\FsF =\SB{S,\emptyset,\CB{s},\CB{f}} $

These trials are called **independent identically distributed** $i.i.d.$ trails.

$\Def$ **Bernoulli Distribution**

A single event is Bernoulli distributed if the probability of success if $p$ and probability of failure is $q$ with $p+q=1$



## Binomial Distribution

$\Def$

experiment $S$, event $A\sub S$, $P\Pare{A}=p$, $P\Pare{\bar A}=1-p=q$

repeat $n$ times $\implies$ sample space: $S_n=S\times S\times \cdots\times S$

with $2^n$ elementary events
$$
\begin{align}
& \myEmphy{P\CB{\text{event }A \text{ occurs exactly }k \text{ times in }n\text{ Bernoulli trials}}}\\
=\;& P\CB{k\text{ successesin a particular sequence in }n\text{ trials}}\\
&\times \text{possible number of sequence}\\
=\;& \myEmphy{p^kq^{n-k}\times \binom{n}{k} = B\Pare{k;n,p}}
\end{align}
$$
This is the **probability mass function** of the **binomial distribution**.

$\Rmk$

easy to see that $\d{\sum\limits_{k=0}^n \binom{n}{k}} p^kq^{n-k}=\Pare{p+q}^n=1$



## Multinomial Distribution

$\Def$

for the $n$ repeated trials, now each trial has $m$ outcomes with probabilities: $P\Pare{E_i}=p_i$, $i=1,2,\dots,m$

$\sum p_i=1$, each outcome occurs $k_i$ times

$\sum k_i=n$

$\implies$
$$
\myEmphy{P\CB{k_1,k_2,\dots,k_m}=\binom{n}{k_1,k_2,\dots,k_m}p_1^{k_1}p_2^{k_2}\cdots p_m^{k_m}=\frac{n!}{k_1!k_2!\cdots k_m!}p_1^{k_1}p_2^{k_2}\cdots p_m^{k_m}}
$$



## Geometric Distribution

$\Def$

experiment $S$, event $A\sub S$, $P\Pare{A}=p$, $P\Pare{\bar A}=1-p=q$
$$
\myEmphy{P\CB{\text{first success occurs at the $k$th trial}}=\Pare{1-p}^{k-1}q}:=G\Pare{k,p}
$$
also clearly, $\d{\sum_{k=1}^\infty G\Pare{k,p}=1}$



## Negative Binomial Distribution

$\Def$

also named **Pascal distribution**
$$
\begin{align}
& \myEmphy{P\CB{\text{$n$ trials for exactly $k$ success}}}\\
=\;& P\CB{\text{$n-1$ trials for exactly $k-1$ success}}\\
=\;&\times P\CB{n\text{th trial results in $k$th success}}\\
=\;& \binom{n-1}{k-1}p^{k-1}q^{n-k}\times p\\
=\;&\myEmphy{\binom{n-1}{k-1}p^{k}q^{n-k}}
\end{align}
$$
Now we verify $\d{\sum_{n=k}^\infty\binom{n-1}{k-1}}p^{k}q^{n-k}=1$

$\pf$

SUPPOSE $n-k=m$
$$
\begin{align}
\sum_{n=k}^\infty\binom{n-1}{k-1}p^{k}q^{n-k} &= \sum_{m=0}^\infty\binom{k+m-1}{k-1}p^{k}q^{m}
\end{align}
$$
Notice the upper bound of the summation is $\infty$, so consider generating function, by Taylor series expansion
$$
\begin{align}
\Pare{1-x}^{-k} &= 1-\Pare{-k}x+\frac{\Pare{-k}\Pare{-k-1}}{2!}\Pare{-x}^2+\frac{\Pare{-k}\Pare{-k-1}\Pare{-k-2}}{3!}\Pare{-x}^3+\cdots\\
&=\sum_{i=0}^\infty \binom{k+i-1}{i}x^i\\
\implies p^{-k} &= \sum_{m=0}^\infty \binom{k+m-1}{m}\Pare{1-p}^m\\
\implies 1 &= \sum_{m=0}^\infty \binom{k+m-1}{m}q^m p^k
\end{align}
$$
$\QED$



## Hypergeometric Distribution

$\Def$

choose $n$ elements from set of $N$ elements, where $K$ out of $N$ elements are marked
$$
\begin{align}
& \myEmphy{P\CB{\text{choose $k$ marked elements out of $n$}}}\\
=\;& \frac{\CB{\text{ways to choose $k$ from $K$}}\times \CB{\text{ways to choose $n-k$ from $N-K$}}}{\text{total ways to choose}}\\
=\;&\myEmphy{\frac{\d{\binom{K}{k}\binom{N-K}{n-k}}}{\d{\binom{N}{n}}}}
\end{align}
$$

Clearly, $\d{\sum_{k=0}^n\binom{K}{k}\binom{N-K}{n-k}=\binom{N}{n}}$

$\Ppt$

IF $N,K$ are sufficient large
$$
\begin{align}
& P\CB{\text{choose $k$ marked elements out of $n$}}\\
=\; & \frac{\d{\binom{K}{k}\binom{N-K}{n-k}}}{\d{\binom{N}{n}}}\\
=\; & \frac{K!\cdot \Pare{N-K}!\cdot n!\Pare{N-n}!}{k!\Pare{K-k}!\cdot \Pare{n-k}!\Pare{N-K-n+k}!\cdot N!}\\
=\; & \binom{n}{k}\cdot \frac{K\Pare{K-1}\cdots\Pare{K-k+1}}{N\Pare{N-1}\cdots\Pare{N-k+1}}\cdot\frac{\Pare{N-K}\Pare{N-K-1}\cdots\Pare{N-K-n+k+1}}{\Pare{N-k}\Pare{N-k-1}\cdots\Pare{N-k-n+k+1}}
\end{align}
$$
IF $K\gg k$, $N\gg n \implies p\cong K/N$, $q\cong\Pare{N-K}/N$, and the following
$$
\begin{align}
& P\CB{\text{choose $k$ marked elements out of $n$}}\\
\approx\; & \binom{n}{k}\Pare{\frac{K}{N}}^k\Pare{\frac{N-K}{N}}^{n-k}\\
\approx\; & \binom{n}{k}p^kq^{n-k}
\end{align}
$$


## Poisson Distribution

$\Def$

The Poisson distribution takes values $0,1,\dots,k,\dots$ at random with probability
$$
\myEmphy{P\CB{k;\lambda} = e^{-\lambda} \frac{\lambda^k}{k!}},\bbspace k\geq0
$$
clearly, $\d{\sum_{k=0}^\infty e^{-\lambda} \frac{\lambda^k}{k!}=1}$



$\Ppt$ 

IF large $n$, small $p$ so that $np=\lambda$
$$
\begin{align}
B\Pare{k;n,p} &= \binom{n} {k} p^k q^{n-k} \\
&= \frac{n!} {(n-k)!k!} \left( \frac{\lambda} {n} \right)^k \left( 1 - \frac{\lambda} {n} \right)^{n-k} \\[0.6em]
&= \frac{n(n-1)(n-2) \cdots (n-k+1)} {n!} \frac{\lambda^k} {k!} \frac{(1-\lambda/n)^n} {(1-\lambda/n)^k} \\
\implies B\Pare{k;n,p} & \approx 1 \cdot \frac{\lambda^k} {k!} \cdot \frac{e^{-\lambda}} {1} = P_{\text{poisson}}\left\{X=k\right\}
\end{align}
$$


$\Ppt$ Poisson Law 

$\lambda$: average arriving number

$\Pare{0,t}$: time interval

$\implies$
$$
\myBox{P\CB{k \text{ arrive during }\Pare{0,t}} = e^{-\lambda t}\frac{\Pare{\lambda t}^k}{k!}}
$$
$\Pare{0,t_1}$, $\Pare{t_1,t}$ are nonoverlapping intervals $\implies$
$$
\begin{align}
&P\CB{k_1 \text{ arrive during }\Pare{0,t_1} \text{ and }k_2 \text{ arrive during }\Pare{t_1,t}} \\
=\;& P\CB{k_1 \text{ arrive during }\Pare{0,t_1}}\times P\CB{k_2 \text{ arrive during }\Pare{t_1,t}}\\
=\;& e^{-\lambda t_1}\frac{\Pare{\lambda t_1}^{k_1}}{k_1!}\cdot e^{-\lambda t_2}\frac{\Pare{\lambda t_2}^{k_2}}{k_2!}
\end{align}
$$
so the two events are independent



$\Ppt$

FIND the probability of $k_1$ arrived in first $t_1$, given total $k_1+k_2$ arrived
$$
\begin{align}
& P\CB{k_1;\Pare{0,t_1}\mid\Pare{k_1+k_2};\Pare{0,t}}\\
=\; & \frac{P\CB{n_1;\Pare{0,t_1}\text{ and }\Pare{k_1+k_2};\Pare{0,t}}}{P\CB{\Pare{k_1+k_2};\Pare{0,t}}}\\
=\; & \frac{P\CB{n_1;\Pare{0,t_1}\text{ and }n_2;\Pare{t_1,t}}}{P\CB{\Pare{k_1+k_2};\Pare{0,t}}}\\
=\; & \frac{e^{-\lambda t_1}\frac{\Pare{\lambda t_1}^{k_1}}{k_1!} \cdot e^{-\lambda \Pare{t-t_1}}\frac{\Pare{\lambda \Pare{t-t_1}}^{k_2}}{k_2!}}{e^{-\lambda t}\frac{\Pare{\lambda t}^{k_1+k_2}}{\Pare{k_1+k_2}!}}\\
=\; & \frac{t_1^{k_1}\Pare{t-t_1}^{k_2}\Pare{k_1+k_2}!}{t^{k_1+k_2}k_1!k_2!}
\end{align}
$$
which is an expression *without* $\lambda$



## Newton-Pepys Problem and Its Extensions

$\Zrm$

$X\sim B\Pare{k;n,p}$

$P\CB{X=k}=\d{\binom{n}{k}p^{k}q^{n-k}}$, $P\CB{X\geq np}=\d{\sum_{k=a}^n \binom{n}{k}p^kq^{n-k}}$, LET $np=a$

$\implies \myEmphy{\d{\lim_{a\to\infty}P\CB{X\geq a}=0.5}}$, and actually, it's monotonically decreasing

$\pf$

**De Moivre-Laplace** limit theorem: for $k$ in the one sigma, $\sqrt{npq}$, neighbor of $np$,
$$
\myEmphy{\lim_{n\to\infty}\frac{n!}{k!\Pare{n-k}!} p^kq^{n-k}= \frac{1}{\sqrt{2 \pi npq}}\exp\CB{-\frac{(k-np)^2}{2npq}} =\frac{1}{\sqrt{2\pi n pq}} \exp\CB{-\frac{1}{2}\Pare{\frac{x-np}{\sqrt{npq}}}^2}}
$$

$$
\begin{align}
\implies P\CB{X\geq a}&=\sum_{k=a}^n \binom{n}{k}p^kq^{n-k}\\
&\approx\sum_{k=a}^n \frac{1}{\sqrt{2\pi n pq}} \exp\CB{-\frac{1}{2}\Pare{\frac{k-np}{\sqrt{npq}}}^2}\\
&\approx \frac{1}{\sqrt{2\pi n pq}} \myEmphy{\int_a^n} \exp\CB{-\frac{1}{2}\Pare{\frac{x-np}{\sqrt{npq}}}^2}\\
&\approx \frac{1}{\sqrt{2\pi n pq}} \int_{\myEmphy{np}}^n \exp\CB{-\frac{1}{2}\Pare{\frac{x-np}{\sqrt{npq}}}^2}\\
\end{align}
$$

as $a\to\infty$, $n\to\infty\implies$
$$
P\CB{X\geq a}\approx \frac{1}{\sqrt{2\pi n pq}} \int_{{np}}^{\myEmphy\infty} \exp\CB{-\frac{1}{2}\Pare{\frac{x-np}{\sqrt{npq}}}^2}=\frac{1}{2}
$$
$\Rmk$

**Stirling**: $\myEmphy{n!\approx \sqrt{2\pi n}n^n e^{-n}}$

Useful, [can be used to prove De Moivre-Laplace Theorem](http://www.mathchina.net/dvbbs/dispbbs.asp?boardid=5&Id=127)



### Extensions

$\Ppt$

the upper bound for $P\CB{X\geq a}$ occurred when $p=\dfrac{1}{2}$, or, $n=2a$.

and the lower bound can be reached by letting $p\to 0$, meaning $n\to\infty$

$\pf$

- lower bound

$\d{P\CB{X\geq a} = 1-\sum_{k=0}^{a-1} \binom{n}{k}p^kq^{n-k}}$

as $n \to\infty$,
$$
\binom{n}{k}=\frac{n\Pare{n-1}\cdots\Pare{n-k+1}}{k!}\to\frac{n^k}{k!}\implies
$$

$$
\begin{align}
P\CB{X\geq a} &= 1-\sum_{k=0}^{a-1} \binom{n}{k}p^kq^{n-k}\\
&\approx 1-\sum_{k=0}^{a-1} \frac{n^k}{k!} p^kq^{n-k} = 1-\sum_{k=0}^{a-1} \frac{\myEmphy{a}^k}{k!}q^{\myEmphy{n}}\\
\lim_{p\to 0}P\CB{X\geq a} &= 1-\lim_{p\to 0}\sum_{k=0}^{a-1} \frac{a^k}{k!}\Pare{1-p}^n\\
&=  1-\sum_{k=0}^{a-1} \frac{a^k}{k!}\lim_{n\to \infty}\Pare{1-\frac{a}{n}}^n\\
&= 1-\sum_{k=0}^{a-1} \myEmphy{e^{-a}\frac{a^k}{k!} }
\end{align}
$$

$e^{-a}\dfrac{a^k}{k!}$ is a Poisson distribution, using **central limit theorem**
$$
\myEmphy{\lim_{n\to\infty} P\CB{Z_n\leq z} = \int_{-\infty}^z \frac{1}{\sqrt{2\pi}}e^{-x^2/2}\;\dd x}
$$
$\implies$
$$
\begin{align}
&\lim_{a\to \infty}\;\lim_{p\to 0}P\CB{X\geq a}\\
=\; & \lim_{a\to \infty}1-\sum_{k=0}^{a-1} {e^{-a}\frac{a^k}{k!} }
\end{align}
$$
$\QQQ$ then it becomes $1/2$

---



## Logarithmic Distribution

### Finite Law (Benford's Law)

For some physics quantity, if described by a probability distribution $P\Pare x$, then, due to scale change invariance,
$$
P\Pare{kx}=KP\Pare x
$$

$$
\int KP\Pare{x}\;\dd x=K\int P\Pare x\;\dd x=\myEmphy{K} = \int P\Pare{kx}\;\dd x = \frac{1}{k}\int P\Pare{kx}\;\dd \Pare{kx}=\myEmphy{\frac{1}{k}}
$$

$\myEmphy{K=\dfrac{1}{k}}\implies$
$$
\begin{align}
P\Pare{kx}&=\frac{P\Pare{x}}{k}\\\implies P\Pare{kx}+k\frac{\dd}{\dd\Pare{k}}P\Pare{kx}&=0 \\
P\Pare{kx}+k\frac{\dd}{\dd\Pare{kx}}P\Pare{kx}\cdot\frac{\dd\Pare{kx}}{\dd k}&=0\\
\implies P\Pare{kx} + kx \frac{\dd}{\dd\Pare{kx}}P\Pare{kx} &=0
\end{align}
$$
$k=1\implies x\dfrac{\dd}{\dd x}P\Pare x = -P\Pare x \implies\myEmphy{P\Pare x=\dfrac{1}{x}}$



$\Zrm$ **Benford's Law**

data is of arbitrary base $B$

$X_1$, the first digit being $d$
$$
\begin{align}
P\Pare{X_1} &= \frac{\d{\int_d^{d+1}P\Pare{x}\;\dd x}}{\d{\int_1^B P\Pare{x}\;\dd x}} = \frac{\ln\Pare{d+1}-\ln d}{\ln B-\ln 1}=\myBox{\frac{1}{\ln\Pare{B}}\ln\Pare{1+\frac{1}{d}}=P\Pare{X_1}}
\end{align}
$$
$d$ is supposed to be a number range from $0$ to $B-1$, however, for integrity it goes from $1$

clearly, $\d\sum P\Pare{X_1}=1$

if the base number is $B=10\implies$ Benford's Law

$$
\myBox{P\Pare{X_1} = \log\Pare{1+\frac{1}{d}}}
$$

---



Now consider the second significant digit.

$X_2$, the second digit being $d$, ranging from $0$ to $B-1$, 
$$
\begin{align}
P\Pare{X_2} &= \sum_{x_1=1}^{B-1} \frac{\ln\Pare{\overline{x_1.\Pare{d+1}}}-\ln\Pare{\overline{x_1.d}}}{\ln\Pare{B}}\\
&= \sum_{x_1=1}^{B-1} \frac{\ln\Pare{\frac{\overline{x_1\Pare{d+1}}}{\overline{x_1d}}}}{\ln\Pare{B}}\\
&=\frac{1}{\ln\Pare B} \sum_{x_1=1}^{B-1} \ln\Pare{1+\frac{1}{x_1\cdot B+d}}\\
&=\myBox{\frac{1}{\ln\Pare B} \ln\Pare{\prod_{x_1=1}^{B-1} \Pare{1+\frac{1}{Bx_1+d}}}=P\Pare{X_2}}
\end{align}
$$
Also we test that
$$
\begin{align}
&\sum_{d=0}^{B-1}\ln\Pare{\prod_{x_1=1}^{B-1} \Pare{1+\frac{1}{Bx_1+d}}}\\
=\;& \ln\Pare{\prod_{d=0}^{B-1}\prod_{x_1=1}^{B-1} \Pare{1+\frac{1}{Bx_1+d}}}\\
=\; & \ln\Pare{\prod_{x_1=1}^{B-1}\prod_{d=0}^{B-1} \Pare{1+\frac{1}{Bx_1+d}}}\\
=\; & \ln\Pare{\prod_{x_1=1}^{B-1}\prod_{d=0}^{B-1} \Pare{\frac{Bx_1+B}{Bx_1}}} = \ln\Pare{\prod_{x_1=1}^{B-1}\frac{x_1+1}{x_1}}=\myEmphy{\ln \Pare B}
\end{align}
$$
$\implies\sum P\Pare{X_2}=1$

---



We then write similarly
$$
\myBox{\begin{align}
P\Pare{X_3} &= \frac{1}{\ln\Pare B}\sum_{\overline{x_1x_2}=k=B}^{B^2-1}\ln\Pare{1+\frac{1}{kB+d}}\\
P\Pare{X_{n}} &=\frac{1}{\ln\Pare B}\sum_{k=B^{n-2}}^{B^n-1}\ln\Pare{1+\frac{1}{kB+d}}
\end{align}}
$$


### Infinite Law

Logarithmic distribution can be used to model the number of items purchased by a customer in a supermarket given some time.

$\Def$
$$
\myEmphy{p\Pare{k,\theta} = \frac{-\theta^k}{k\ln\Pare{1-\theta}}},\bbspace 0<\theta<1,k\geq1
$$
LET $\lambda=1-\theta\implies$
$$
\myEmphy{p\Pare{k,\lambda} = \frac{-\Pare{1-\lambda}^k}{k\ln\Pare{\lambda}}},\bbspace 0<\lambda<1,k\geq1
$$
test the integrity

using Taylor expansion: $\myEmphy{\d{\ln\Pare{1+x}=x-\frac{x^2}{2}+\frac{x^3}{3}-\frac{x^4}{4}+\cdots},\abs{x}<1}$ $\implies$
$$
\ln\Pare{1-\theta}=\sum_{k=1}^\infty\frac{-\theta^k}{k}, \ln\Pare{\lambda}=\sum_{k=1}^\infty \frac{-\Pare{1-\lambda}^k}{k}
$$
$\Ppt$

AS $\theta \to 0$, or $\lambda\to 1$,
$$
\begin{align}
\lim_{\theta\to 0} p\Pare{k,\theta} &= \lim_{\theta\to 0}\frac{-\theta^k}{k\ln\Pare{1-\theta}}\\
&= \lim_{\theta\to 0}\frac{-k\theta^{k-1}}{-k\frac{1}{1-\theta}}\\
&= \lim_{\theta\to 0}\theta^{k-1}-\theta^k\\
&= \begin{cases}
1, & k=1\\
0, & k>1
\end{cases}
\end{align}
$$

$$
\begin{align}
\lim_{\theta\to 0} p\Pare{k,\theta} &= \lim_{\lambda\to 1}\frac{-\Pare{1-\lambda}^k}{k\ln\Pare{\lambda}}\\
&= \lim_{\lambda\to 1}\frac{-\Pare{-k}\Pare{1-\lambda}^{k-1}}{k\cdot 1/\lambda}\\
&= \begin{cases}
1, & k=1\\
0, & k>1
\end{cases}
\end{align}
$$



## Summary

