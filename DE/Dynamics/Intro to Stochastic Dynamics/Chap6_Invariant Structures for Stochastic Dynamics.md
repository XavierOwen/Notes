# Invariant Structures for Stochastic Dynamics

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
\newcommand{\AsA}{\mathscr{A}}
\newcommand{\FsF}{\mathscr{F}}
\newcommand{\IsI}{\mathscr{I}}
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



## Deterministic Dynamical Systems

### Concepts for Deterministic Dynamical Systems

$\eg{}$

For simple linear system $\dot x=-x$, with initial $x\Pare{0}=x_0$, it has solution $x\Pare{t}=x_0e^{-t}$. Each solution is a curve, also called orbit, or **trajectory**, passing through $x_0$.

The solution is also denoted as $\varphi\Pare{t,x_0}\triangleq x_0 e^{-t}$, as a **mapping** from $\RR^1\times\RR^1$ to $\RR^1$. Several properties:

- $\varphi\Pare{0,x_0}=x_0$
- $\varphi\Pare{t+s,x_0}=\varphi\Pare{t,\varphi\Pare{s,x_0}}$
- equilibrium state $0$, an **attractor**, as all trajectories approach it as $t\to\infty$

For $n$-dim linear system $\dot x=Ax$ with initial $x\Pare{0}=x_0$, where $A$ is $n\times n$ matrix and $x$, $x_0$ are in $\RR^n$, the **solution mapping** is $\varphi\Pare{t,x_0}\triangleq e^{At}x_0$ where $e^{At}=I+\frac{At}{1!}+\cdots+\frac{A^k t^k}{k!}+\cdots$, with the above properties hold.

$\def{6.1}$ ***Dynamical system***, or ***flow***

A dynamical system or a flow on $\RR^n$ is a mapping $\varphi:\RR\times\RR^n\to\RR^n$ such that 

- $\varphi\Pare{0,x}=x$, $\forall x\in\RR^n$
- $\varphi\Pare{t+s,x}=\varphi\Pare{t,\varphi\Pare{s,x}}$, $\forall x\in\RR^n$, $\forall t\in\RR$

And a shorthand: $\varphi_t\Pare{x}\triangleq\varphi{x,t}$ then we have $\varphi_0:\RR^n \to\RR^n$ is identity mapping and $\varphi_{t+s}=\varphi_{t}\varphi_{s}$.

$\def{6.2}$ ***Equivalence of two dynamical systems***

$\varphi^1_t$ and $\varphi_t^2$ on $\RR^n$ are topologically equivalent (or conjugate) if there exists a homeomorphism $H:\RR^n\to\RR^n$, such that $H\circ \varphi^1_t=\varphi_t^2\circ H$ for all $t$.

$\Rmk$

- ***Homeomorphism***: a continuous function between topological spaces that has a continuous inverse function

Why we can define this equivalence on all $t$?

For a system $\dot x=f(x)$ with $x(0)=x_0$, if the solution does not exist globally for some initial point $x_0$, define $\tau=\int_0^t 1+\norm{f(x(s))}\;\dd s$, then we have
$$
\frac{\dd x}{\dd\tau}=\frac{f(x)}{1+\norm{f(x)}}\triangleq g(x), x(0)=x_0
$$
here vector field $g(x)$ is in $C^1$ as long as $f$ is, and it's also bounded, then the solution for this exists for all time then by the topologically equivalence we can assume that dynamical system is defined for all $t\in\RR$.

### The Hartman-Grobman Theorem

$\Def$ ***Equilibrium point***

For a nonlinear system in $\RR^n$: $\dot x=f(x)$, $x^*\in\RR^n$ is an equilibrium point if $f(x^*)=0$. Consider Jacobian matrix of $f$ at $x^*$, $Df(x^*)$, and if the eigenvalues have nonzero real part, $x^*$ is a ***hyperbolic equilibrium point***, otherwise a ***nonhyperbolic equilibrium point***.

$\zrm{6.3}$ ***Hartman-Grobman Theorem***

$f\in C^1$, $\varphi_t$ is the flow defined by $\dot x=f(x)$. Assume $x^*$ is a hyperbolic equilibrium point, $i.e.$, the Jacobian matrix $A=Df(x^*)$ has no pure imaginary eigenvalues, then there exists a homeomorphism $H$ of an open set $U$ containing $x^*$ onto an open set $V$ containing $0$, such that for every $x\in U$, there's an open interval $I_x$ containing $0$ so that $\forall t \in I_x$, $H\circ\varphi_t(x)=e^{At}H(x)$, meaning $H$ maps orbits of the nonlinear system to the orbits of the linearized system $\dot x=Ax$, and vice versa, and furthermore preserves the parameterization by time.

$\Rmk$

Near a hyperbolic equilibrium point, the nonlinear system $\dot x=f(x)$ is topologically equivalent to its linearized system at the equilibrium point, $\dot x=Ax$ with $A=Df(X^*)$.

### Invariant Sets

$\def{6.4}$ ***Invariant set***

A set $S\in\RR^n$ is an invariant set for a dynamical system $\varphi_t$ if $\varphi_t(x_0)\in S$ for all $x_0\in S$ and for all $t\in\RR$

$\def{6.5}$ ***Attracting set***

A set $S\subset\RR^n$ is an attracting set for a dynamical system $\varphi_t$ if

- closed, nonempty, invariant
- there exists an open neighborhood $U$ of $S$ such that all orbits starting inside $U$ will stay inside $U$ and approach $S$ as $t\to\infty$, $i.e.$, $\varphi_t(x)\in U$ for $t\geq0$ and $\varphi_t(x)$ approaches $S$ in Hausdorff distance as $t\to\infty$, for al $x\in U$

Also define the ***basin of attraction*** for this attracting set $S$ as $\bigcup_{t\leq 0} \varphi_t(U)$

$\def{6.6}$ ***Attractor***

An attractor $S$ is an attracting set with a dense orbit

$\def{6.7}$ ***Sensitive dependence on initial condition***

$S$ bounded and closed invariant set for a dynamical system $\varphi_t$. Then $\varphi_t$ have sensitive  dependence on initial conditions on $S$ if there exists a positive number $\epsilon$ such that, $\forall x\in S$ and its every neighborhood $U$, $\exists y\in U$ and $\exist t>0$ so that $\abs{\varphi_t(x)-\varphi_t(y)}>\epsilon$

$\def{6.8}$ ***Chaotic attractor and chaotic dynamical system***

For dynamical system $\varphi_t$ with sensitive dependence on a **bounded and closed attractor** $S$, $S$ is a chaotic attractor and $\varphi_t$ is a chaotic dynamical system

### Differentiable Manifolds

***Manifold***: A manifold is a topological space that is locally Euclidean, meaning around every point, there is a neighborhood that is homeomorphic to the open unit ball in $\RR^n$.

***Homeomorphism***: a continuous function between topological spaces that has a continuous inverse function

$\def{6.9}$ ***Differentiable manifold and Lipschitz manifold***

An $n$-dim differentiable manifold $M$ is a **connected metric space** with an open covering ${U_\alpha}$, that is $M=\bigcup_\alpha U_\alpha$ such that

1. for every $\alpha$, $U_\alpha$ is **homeomorphic** to the open set in $\RR^n$
2. if $U\alpha\cap U_\beta\neq\empty$ and $h_\alpha:U_\alpha\to B$, $h_\beta:U_\beta\to B$ are homeomorphisms, then $h_\alpha\Pare{U_\alpha\cap U_\beta}$ and $h_\beta\Pare{U_\alpha\cap U_\beta}$ are subsets of $\RR^n$ and the map: $h=h_\alpha\circ h_\beta^{-1}: h_\beta\Pare{U_\alpha\cap U_\beta}\to h_\alpha \Pare{U_\alpha\cap U_\beta}$ is differentiable.
3. Moreover, $\forall x\in h_\beta\Pare{U_\alpha\cap U_\beta}$, the Jacobian determinant $\det Dh(x)\neq 0$

When the map $h=h_\alpha\circ h_\beta^{-1}$ is in $C^k$ with $k\geq1$ or $C^\infty$, $M$ is called an $n$-dim $C^k$ or $C^\infty$ manifold. If $h$ is only Lipschitz continuous, then $M$ is called an $n$-dim Lipschitz manifold.

Pair $\Pare{U_\alpha,h_\alpha}$ is called a ***chart***, and a collection of charts if called an ***atlas***.

A subset of $M$ is called a submanifold if itself is a differentiable manifold.

$\eg{6.10}$ Euclidean space $\R^n$ is an $n$-dim differentiable manifold with a single chart $\Pare{\RR^n,I}$

$\eg{6.11}$ Unit circle $M=\CB{\Pare{x,y}:x^2+y^2=1}$ is $\myEmphy{1}$-dim differentiable manifold in $\R^2$ with the following atlas of four charts

- $U_1$ is the upper semicircle; $h_1$ projects $U_1$ vertically to open interval $\Pare{1,-1}$ in $\R^1$
- $U_2$ is the lower semicircle; $h_2$ projects $U_2$ vertically to open interval $\Pare{1,-1}$ in $\R^1$
- $U_3$ is the left semicircle; $h_3$ projects $U_3$ horizontally to open interval $\Pare{1,-1}$ in $\R^1$
- $U_4$ is the upper semicircle; $h_4$ projects $U_4$ horizontally to open interval $\Pare{1,-1}$ in $\R^1$

$\eg{6.12}$ $M\triangleq \CB{\Pare{x,f(x)}:x\in\R^1}$, where $f$ differentiable. Then $M$ is a differentiable curve in $\RR^2$, also a $1$-dim differentiable manifold with a single chart: $U_1=M$, $h_1:\Pare{x,f(x)}\to x$.

More generally, let $\gamma$ be a Lipschitz continuous or $C^k$ mapping: $\gamma:H^+\to H^-$ where $H^+\oplus H^-=\R^n$ and $\dim H^+=m$, and let $M$ be the graph of $\gamma$: $M=\CB{\Pare{x^+,\gamma\Pare{x^+}:x^+\in H^+}}$. Then $M$ is an $m$-dim Lipchitz or $C^k$ manifold.

$\def{6.14}$ ***Invariant manifold***

If an **invariant** set $M$ for a dynamical system can be represented as the graph of a Lipschitz continuous mapping: $\gamma^* \Pare{\cdot}: H^+\to H^-$, with direct sum decomposition: $H^+\oplus H^-=\R^n$, $i.e.$, $M=\CB{\Pare{x^+,\gamma^*\Pare{x^+}}:x^+\in H^+}$, then $M$ is called a Lipschitz invariant manifold. If the mapping $\gamma^*$ is smooth, we call $M$ a ***smooth invariant manifold***.

### Deterministic Invariant Manifolds

$\Def$ ***Stable, center and unstable eigenspace***

For a linear system in $\R^n$: $\dot x=Ax$, $x(0)=x_0$, the **stable** eigenspace $E^s$ is generated by eigenvectors corresponding to eigenvalues with **negative real part**, the unstable eigenspace $E^u$ is generated by that with positive real part, center eigenspace $E^c$ is generated by that with zero real part.

These three eigenspaces are invariant subspaces in $\R^n$

$\eg{6.15}$ Consider a linear system in $\R^2$: $\begin{cases}\dot x=-x\\ \dot y=y\end{cases}$. Here we can write this as $\dot s=As$ where $s=\begin{bmatrix}-1 & 0\\ 0 & 1\end{bmatrix}$, then we know the eigenvalues are $\lambda_1=-1$ and $\lambda_2=1$, with corresponding eigenvectors $\nu_1=\begin{bmatrix}1\\ 0 \end{bmatrix}$ and $\nu_2=\begin{bmatrix}0\\ 1 \end{bmatrix}$. The stable eigenspace $E^s\Pare{0,0}$ is the $x$-axis (span of $\nu_1$) and the unstable eigenspace $E^u\Pare{0,0}$ is the $y$-axis. Center eigenspace is empty.

And for nonlinear systems $\dot x=f(x)$, $x\in\R^n$, without eigenspaces, we use invariant manifolds, $i.e.$, stable manifold $W^s$, unstable manifold $W_u$ and center manifold $W^c$.

Locally at an equilibrium point $x_*$ the linearized system is $\dot x=Df\Pare{x_*}x$, $x\in\R^n$. If $\varphi_t$ is the associated flow of the nonlinear system, then the local stable and unstable manifolds of an equilibrium point $x_*$ in a neighborhood $U$ of $x_*$ are defined as follows $W^s_{\mathrm{loc}}\Pare{x_*}=\CB{x\in U:\lim_{t\to+\infty}\varphi_x(x)=x_*}$ and $W^u_{\mathrm{loc}}\Pare{x_*}=\CB{x\in U:\lim_{t\to-\infty}\varphi_x(x)=x_*}$. Also define global stable manifold as $W^s\Pare{x_*}\triangleq\bigcup_{t\leq 0}\varphi_t\Pare{W^s_{\mathrm{loc}}}$ and global unstable manifold as $W^u\Pare{x_*}\triangleq\bigcup_{t\geq 0}\varphi_t\Pare{W^u_{\mathrm{loc}}}$.

$\eg{6.17}$ Consider a nonlinear system in $\R^n$: $\begin{cases}\dot x=-x\\ \dot y=y+x^2\end{cases}$, with initial at origin. Consider the stable and unstable manifolds for the equilibrium state at the origin, $W^s\Pare{0,0}$ and $W^u\Pare{0,0}$.

For this one the solution mapping is $\varphi_t\Pare{x_0,y_0}=\Tran{\Pare{x_0 e^{-t},y_0 e^t+\frac{1}{3}x_0^2\Pare{e^t-e^{-2t}}}}$, and for $\Tran{\Pare{x_0,y_0}}\in W^s\Pare{0,0}$, $\varphi_t\Pare{x_0,y_0}\to\Tran{\Pare{0,0}}$ as $t\to\infty$, for $\Tran{\Pare{x_0,y_0}}\in W^u\Pare{0,0}$, $\varphi_t\Pare{x_0,y_0}\to\Tran{\Pare{0,0}}$ as $t\to-\infty$. Thus
$$
W^s\Pare{0,0}=\CB{\Tran{\Pare{x_0,y_0}}:y_0=-\frac{1}{3}x_0^2}\\
W^u\Pare{0,0}=\CB{\Tran{\Pare{x_0,y_0}}:x_0=0}
$$
![1586810069744](D:\Notes\DE\Dynamics\Intro to Stochastic Dynamics\assets\1586810069744.png)

#### Pseudo-Stable and Pseudo-Unstable Manifolds

#### Solutions on Stable and Unstable Manifolds

#### Stable, Unstable, and Center Manifolds



## Measurable Dynamical Systems

## Random Dynamical Systems















