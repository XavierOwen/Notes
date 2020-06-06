# Notes about Mathematical Modeling of Complex Fluids

Yuanxing Cheng

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

The purpose is to present a formal energetic variational treatment of energies corresponding to the models of physical phenomena and to derive PDEs for the complex ﬂuid systems.

Order and interactions in different states of matter.

- Positional order: atoms are not free to move, only vibrate; like ice
- Orientational order: free to move, but tend to align, called liquid crystalline material (a type of complex fluids); like some ionic solutions.

Complex ﬂuids can exhibit ﬂuid properties (ﬂow) as well as properties usually found in solid materials (order/structure).



## Basic Mechanics

Model for complex fluids.

### Coordinate Systems and Deformation

$\def {1}$ Let $\Omega_0^X$, $\Omega_t^x\subset \RbR^n$, $n\in\NbN$, be domains with smooth boundaries, $t\in\RbR_0^+$ be time and let $u=\Pare{u^1,\dots,u^n}$ be a smooth vector field in $\RbR^n$ depending smoothly on time $t$. The deformation of ***flow map*** $x\Pare{X,t}:\Omega_0^X\to\Omega_t^x$ is defined as a solution map of
$$
\begin{cases}
\frac{\dd }{\dd t}x\Pare{X,t}=u\Pare{x\Pare{X,t},t}&t>0,\\
x\Pare{X,0}=X
\end{cases}\reff{2.1}
$$
where $X=\Pare{X^1,\dots,X^n}\in\Omega_0^X$ and $x=\Pare{x^1,\dots,x^n}\in\Omega_t^x$.

- The coordinate system $X$: ***Lagrangian coordinate system*** 
- $\Omega_0^X$: ***reference configuration***
- The coordinate system $x$: ***Eulerian coordinate system*** 
- $\Omega_t^x$: ***deformed configuration***
- $u$ is ***velocity***

For fixed $t$, assume the flow map being bijective. Also assume that the flow map is smooth in both time and spatial variables.



### Deformation Gradient

$\def{2}$ Let $\tilde F$ be the Jacobian matrix of the map $X\mapsto x\Pare{X,t}$ defined by
$$
\begin{align}
\tilde F&:= \frac{\partial x\Pare{X,t}}{\partial X}:= \nabla_X x\Pare{X,t}\reff{2.2}\\
&=\Pare{\frac{\partial x^i}{\partial X^j}}_{1\leq i,h\leq n}\\
&=\begin{bmatrix}
\frac{\partial x^1}{\partial X^1} & \cdots & \frac{\partial x^1}{\partial X^n}\\ 
\vdots & \ddots & \vdots\\ 
\frac{\partial x^n}{\partial X^1} & \cdots & \frac{\partial x^n}{\partial X^n}
\end{bmatrix}
\end{align}
$$
Then $\tilde F$ is called the  ***deformation gradient***. And denote the partial derivative of the flow map wrt time by $x_t\Pare{X,t}=\frac{\partial}{\partial t}x\Pare{X,t}$.



Assume $\det \tilde F>0$, so that $\tilde F$ is invertible. Also let $\tilde F\Pare{X,t}=F\Pare{x\Pare{X,t},t}$. And we have the following

$\pops{4}$ $F$ satisfies the equation
$$
\frac{\partial F}{\partial t}+\Pare{u\cdot \nabla_x}F=\nabla_x u\cdot F\reff{2.3}
$$
$\def{5}$ Let $M:\RbR^n\to\RbR^{n\times n}$ be a differentiable matrix field. The divergence of $M$ is $\nabla\cdot M$ defined as
$$
\Pare{\nabla \cdot M}_i=\sum_{j=1}^n\frac{\partial}{\partial x^j}M_{ij}=\nabla_j M_{ij}=\frac{\partial}{\partial x^j} M_{ij}
$$
for $i=1,2,\dots,n$.

### Incompressibility

$\def{6}$ Let $x\Pare{X,t}$ be the deformation of a material. The material is said to be incompressible if $\det\tilde F\equiv 1$.

In Eulerian coordinate system, we have $\det F\equiv1$ and the following proposition

$\pops{7}$ Let $x\Pare{X,t}$ be the deformation of a material, $\tilde F\Pare{X,t}$ the deformation gradient and $u\Pare{x\Pare{X,t},t}$ the velocity. It holds that
$$
\det \tilde F\equiv 1\bspace\forall X\in\Omega_0^X,t\geq0\implies\nabla_x\cdot u=0\bspace\forall X\in\Omega_0^X,t\geq0
$$
The converse is true if the initial data $\det\tilde F\Pare{X,0}=1$ is given.

$\lm{8}$ The inverse of the deformation gradient is
$$
\tilde F^{-1}=\frac{\partial X}{\partial x}
$$
$\lm{9}$ Let $A:\RbR_0^+\to GL\Pare{n,\RbR}\subset\RbR^{n\times n}$ be a time dependent differentiable field of invertible matrices and let $\det:\RbR^{n\times n}\to\RbR$ be the determinant. Then the derivative of $t\mapsto\det A\Pare t$ wrt time $t$ is given by
$$
\frac{\dd}{\dd t}\det A\Pare t=\Pare{\det t}\trace \Pare{A^{-1}\frac{\dd}{\dd t}A}
$$

### Conservation of Mass

Consider configurations where the mass is distributed continuously. Let $\rho\Pare{x,t}\geq0$ be the density in Eulerian coordinate system. Assume $\rho\Pare{x,t}$ is continuously diﬀerentiable and bounded on $\RbR^n\times\RbR_0^+$. Then the mass contained in subdomain $E_t^x$ of $\Omega_t^x\subset\RbR^n$ is given by
$$
\begin{align}
m\Pare t&=\int_{E_t^x} \rho\Pare{x,t}\;\dd x\reff{2.4}\\
&= \int_{E_t^X} \rho\Pare{x\Pare{X,t},t}\det \tilde F\; \dd X
\end{align}
$$
take derivative of $t$ we have
$$
0=\frac{\dd}{\dd t}m\Pare t = \int_{E_t^X} \Pare{\rho_t+\Pare{u\cdot\nabla_x}\rho+\rho\nabla_x\cdot u}\det \tilde F\; \dd X
$$
back to Eulerian coordinate we have $\d{\int_{E_t^x} \Pare{\rho_t+\Pare{u\cdot\nabla_x}\rho+\rho\nabla_x\cdot u}\;\dd x=0}$ for every $E_t^x$, and thus $\rho_t+\Pare{u\cdot\nabla_x}\rho+\rho\nabla_x\cdot u=0$, or equivalent:
$$
\rho_t+\nabla_x\cdot\Pare{u\rho}=0 \reff{2.5}
$$
$\pops{11}$ 

1. If $\rho\neq 0$ is constant in time and space, then $\nabla_x\cdot u=0$, i.e., the incompressibility condition holds.
2. If the incompressibility condition holds, then $\rho\Pare{x\Pare{X,t},t}=\rho_0\Pare{X}$, i.e., the density is constant wrt time. In particular, equation $\reft{2.5}$ becomes $\rho_t+u\cdot \nabla_x\rho=0$

$\pops{12}$ A system satisfies the conservation of mass if and only if
$$
\rho\Pare{x\Pare{X,t},t}=\frac{\rho_0\Pare X}{\det \tilde F}\reff{2.6}
$$
for all $X\in\Omega_0^X$ and $t\geq0$.



## Energetic Variational Approach

Consider a Hookean spring. By empirical observation, 

- $m$: mass attached
- $F$: force that the spring exerts on the mass $m$
- $x$: displacement of the spring from the equilibrium position

we have $F=-kx$ and $k>0$ is a material parameter. 

By Newton's law, $F=ma$ where $a=x_{tt}$ we have $mx_{tt}+kx=0$.

Considering damping, we add another term with damping coefficient $\gamma>0$ and obtain
$$
mx_{tt}+\gamma x_t+kx=0
$$

### General Approach

- energy dissipation law
- least action principle
- maximum dissipation principle
- Newton's force balance law

#### Energy Dissipation Law

- $\KcK$: kinetic energy
- $\UcU$: internal energy
- $\WcW$: work
- $\QcQ$: heat

First law of thermodynamics: $\dfrac{\dd\Pare{\KcK+\UcU}}{\dd t}=\dfrac{\dd\WcW}{\dd t}+\dfrac{\dd\QcQ}{\dd t}$, energy conserved unless work or heat applied

- $\ScS$: entropy
- $T$: temperature
- $\FcF:=\UcU-T\cdot\ScS$: Helmholtz free energy

Second law of thermodynamics: $T\dfrac{\dd\ScS}{\dd t}=\dfrac{\dd\QcQ}{\dd t}+\Delta$, in isothermal case.

The two laws gives $\dfrac{\dd}{\dd t}\Pare{\KcK+\FcF}=\dfrac{\dd\WcW}{\dd t}-\Delta$. When $\dfrac{\dd\WcW}{\dd t}=0$, we have
$$
\frac{\dd}{\dd t}E^{total}+\Delta=0\iff \frac{\dd}{\dd t}E^{total}=-\Delta\reff{3.1}
$$

- $E^{total}$: sum of kinetic and free internal energy
- $\Delta\geq0$: dissipation functional, equal to entropy production

The law is interpreted as: in isothermal situations, the total energy is conserved, unless dissipated into $\Delta$.



#### Least Action Principle

- Hamiltonian system (conservative systems)
- Dissipative system

For conservative systems, $\Delta=0$. The trajectory of one particle is $x\Pare{t}$.

To derive the trajectories of particles $X$ from $x\Pare{X,0}$ to $x\Pare{X,t^*}$, we can minimize the action functional:

$\def{13}$ Let $L=\KcK-\FcF$ be the Lagrangian function of a conservative system, depending on $x\Pare t$ and velocity $x_t\Pare t$. Then the action functional for this system is defined by
$$
A\Pare{x\Pare t}:=\int_0^{t^*}L\Pare{x\Pare t,x_t\Pare t}\;\dd t
$$
$\pops{(Least Action Principle)}$ The LAP state that the motion for a hamiltonian system can be obtained by taking variation of the action functional wrt the flow map $x\Pare t$. Another form is $\delta E^{total}=\text{force}_{conservative}\cdot\delta x$. Here $\delta$ refers to the variation.

$\pops{(Euler-Lagrange equation)}$ 

Consider variation $x\Pare t+\varepsilon\cdot y\Pare t$ for $\varepsilon\in\Pare{-\varepsilon_0,\varepsilon_0}$, $\varepsilon_0>0$ and $y\Pare t$ an arbitrary smooth and compactly supported test function. By LAP, $x\Pare t$ minimize $A\Pare{x\Pare t}$, thus $\varepsilon\mapsto A\Pare{x\Pare t+\varepsilon y\Pare t}$ must have a minimum point at $\varepsilon=0$, i.e.
$$
\begin{align}
0&=\given{\frac{\dd}{\dd\varepsilon}}_{\varepsilon=0} A\Pare{x+\varepsilon y}\\
&=\int_0^{t^*}\Pare{\frac{\partial L}{\partial x}\Pare{x,x_t}}\cdot y+\Pare{\frac{\partial L}{\partial\Pare{x_t}}\Pare{x,x_t}}\cdot y_t \;\dd t\\
&= \int_0^{t^*}\Pare{\frac{\partial L}{\partial x}\Pare{x,x_t}-\frac{\dd}{\dd t}\Pare{\frac{\partial L}{\partial\Pare{x_t}}\Pare{x,x_t}}}\cdot y \;\dd t
\end{align}
$$
holds for any $y\Pare t$. Thus
$$
\frac{\partial L}{\partial x}\Pare{x,x_t}-\frac{\dd}{\dd t}\Pare{\frac{\partial L}{\partial\Pare{x_t}}\Pare{x,x_t}}=0\reff{3.6}
$$

#### Maximum Dissipation Principle and Force Balance

This principle leads to the dissipative force for a system. Here the dissipation functional is $\Delta$, and consider the variation of the dissipation functional, we have

$\pops{(Maximum Dissipation Principle)}$ 
$$
\delta\Pare{\frac{1}{2}\Delta}=\text{force}_{dissipative}\cdot \delta x_t
$$

Here with LAP and MDP, we have all forces for the system.

Then using Newton's force balance law, we have
$$
\text{force}_{conservative}=\text{force}_{dissipative}
$$

#### Hookean Spring Revisited

- $\KcK=\dfrac{1}{2}mx_t^2$
- $\FcF=\dfrac{1}{2}kx^2$, same as elastic energy
- $\Delta=\gamma x_t^2$, dissipation due to damping

Then we have

- energy dissipation law: $\dfrac{\dd}{\dd t}\Pare{\dfrac{1}{2}mx_t^2+\dfrac{1}{2}kx^2}=-\gamma x_t^2$
- Lagrangian function: $L=\d{\frac{1}{2}mx_t^2-\frac{1}{2}kx^2}$
- action functional: $A\Pare{x}=\d{\int_0^{t^*}L\;\dd t}$
- Euler-Lagrange equation: $-kx-mx_{tt}=0$, i.e.

$$
mx_{tt}+kx=0\reff{3.7}
$$

This gives the conservative force (Hamiltonian part of the system).

For the dissipative part, consider variation of $\dfrac{1}{2}\Delta\Pare{x_t}$ wrt the velocity. Let $y_t$ be a smooth test function, then
$$
0=\given{\frac{\dd}{\dd \varepsilon}}_{\varepsilon=0}\frac{1}{2}\Delta\Pare{x_t+\varepsilon y_t}=\given{\frac{\dd}{\dd \varepsilon}}_{\varepsilon=0}\Pare{\frac{1}{2}\gamma \Pare{x_t+\varepsilon y_t}^2}=\gamma x_t y_t
$$
Since this holds for any $y_t$,
$$
\gamma x_t=0\reff{3.8}
$$
This is the dissipative part of the system.

Finally using Newton's force balance law:
$$
mx_{tt}+kx+\gamma x_t=0\reff{3.9}
$$



### Simple Solid Elasticity and Fluid Mechanics

Simple means solid or liquid.

$\ex{14 (Hamiltonian system)}$ For an elastic solid material, we have the energy law
$$
\frac{\dd}{\dd t}\Pare{\int_{\Omega_0^X}\SB{\frac{1}{2}\rho_0\Pare X\abs{x_t\Pare{X,t}}^2+\frac{1}{2}H\abs{\frac{\partial x\Pare{X,t}}{\partial X}}^2} \;\dd X}=0\reff{3.10}
$$

It's a conservative system.

- $\rho_0\Pare X$: the mass density in the Lagrangian coordinate system
- $H$ is a constant
- $\KcK=\dfrac{1}{2}\rho_0\Pare X\abs{x_t\Pare{X,t}}^2$: kinetic energy
- $\FcF=\dfrac{1}{2}H\abs{\dfrac{\partial x\Pare{X,t}}{\partial X}}^2$: internal energy due to elastic effects. Note inside is a deformation gradient, and $\abs A^2:=A:A$ where $A:B=\trace{\Tran AB}$ is the matrix double-dot product
- Lagrangian function: $L=\KcK-\FcF=\dfrac{1}{2}\rho_0\Pare X\abs{x_t\Pare{X,t}}^2-\dfrac{1}{2}H\abs{\dfrac{\partial x\Pare{X,t}}{\partial X}}^2$
- Action: $A\Pare{x\Pare{X,t}}=\d{\int_0^{t^*} \int_{\Omega_0^X}L \;\dd X\;\dd t }$

Using LAP, consider variation of the action wrt $x$ and this gives us the Euler-Lagrange equation, writing $L=L\Pare{x,x_t,\frac{\partial x}{\partial X}}$, 
$$
\begin{align}
0&=\given{\frac{\dd}{\dd\varepsilon}}_{\varepsilon=0} A\Pare{x+\varepsilon y}\\
&=\int_0^{t^*}\Pare{\frac{\partial L}{\partial x}\Pare{x,x_t,\tfrac{\partial x}{\partial X}}}\cdot y+\Pare{\frac{\partial L}{\partial\Pare{x_t}}\Pare{x,x_t,\tfrac{\partial x}{\partial X}}}\cdot y_t +\Pare{ \frac{\partial L}{\partial \Pare{\frac{\partial x}{\partial X}}}\Pare{x,x_t,\tfrac{\partial x}{\partial X}}}\cdot \frac{\partial y}{\partial X}  \;\dd t\\
&= \int_0^{t^*}\Pare{\frac{\partial L}{\partial x}\Pare{x,x_t}-\frac{\dd}{\dd t}\Pare{\frac{\partial L}{\partial\Pare{x_t}}}-\nabla_X\cdot\Pare{\frac{\partial L}{\partial\Pare{\tfrac{\partial x}{\partial X}}}}}\cdot y \;\dd t
\end{align}
$$

and thus

$$
\begin{align}
\frac{\partial L}{\partial x}\Pare{x,x_t,\tfrac{\partial x}{\partial X}}-\frac{\dd}{\dd t}\Pare{\frac{\partial L}{\partial\Pare{x_t}}\Pare{x,x_t,\tfrac{\partial x}{\partial X}}}-\nabla_X\cdot\Pare{\frac{\partial L}{\partial\Pare{\tfrac{\partial x}{\partial X}}}}&=0\\
0-\frac{1}{2}\rho_0\Pare{X}\cdot 2x_{tt}\Pare{X,t}-\nabla_X\cdot\Pare{-\frac{1}{2}H\cdot 2\nabla_X x\Pare{X,t}}&=0\\
-\rho_0\Pare{X}x_{tt}\Pare{X,t}+H\nabla_X\cdot\nabla_X x\Pare{X,t}&=0
\end{align}
$$

The last equation is equivalent to
$$
\rho_0\Pare{X}x_{tt}=H\Delta_X x\reff{3.12}
$$
$\ex{17}$

Consider energy law
$$
\frac{\dd}{\dd t}\Pare{\int_{\Omega_0^x}\SB{\frac{1}{2}\rho\Pare{x,t}\abs{u\Pare{x,t}}^2+w\Pare{\rho\Pare{x,t}}} \;\dd x}=0\reff{3.14}
$$

- $\rho\Pare{x,t}$: mass density in Eulerian coordinate system
- $u$: velocity 
- $w$: internal energy density depending on mass density

From conservation of mass and 12, we have

- $\rho_t+\nabla_x\cdot\Pare{u\rho}=0$
- $\rho\Pare{x\Pare{X,t},t}=\dfrac{\rho_0\Pare X}{\det \tilde F}$

Letting $J=\det\tilde F$, we consider the variation of the action wrt $x$:
$$
\begin{align}
A\Pare{x\Pare{X,t}}&=\int_0^{t^*}\int_{\Omega_0^x}\SB{\frac{1}{2}\rho\Pare{x,t}\abs{u\Pare{x,t}}^2-w\Pare{\rho\Pare{x,t}}} \;\dd x\;\dd t\\
&= \int_0^{t^*}\int_{\Omega_0^X}\SB{\frac{1}{2}\frac{\rho_0\Pare X}{J}\abs{x_t\Pare{x,t}}^2-w\Pare{\frac{\rho_0\Pare X}{J}}}J \;\dd X\;\dd t\\
&= \int_0^{t^*}\int_{\Omega_0^X}\SB{\frac{1}{2}\rho_0\Pare X\abs{x_t\Pare{x,t}}^2-w\Pare{\frac{\rho_0\Pare X}{J}}J} \;\dd X\;\dd t
\end{align}
$$

Then by chain rule, product rule, and formula in Lemma 9, we have

$$
\begin{align}
0&=\given{\frac{\dd}{\dd\varepsilon}}_{\varepsilon=0} A\Pare{x+\varepsilon y}\\
&= \given{\frac{\dd}{\dd\varepsilon}}_{\varepsilon=0} \int_0^{t^*}\int_{\Omega_0^X}\SB{\frac{1}{2}\rho_0\Pare X\abs{x_t+\varepsilon y_t}^2-w\Pare{\frac{\rho_0\Pare X}{\det\frac{\partial\Pare{x+\varepsilon y}}{\partial X}}}\Pare{\det\frac{\partial\Pare{x+\varepsilon y}}{\partial X}}} \;\dd X\;\dd t\\
&= \int_0^{t^*}\int_{\Omega_0^X}\SB{\rho_0\Pare Xx_t\cdot y_t-\Pare{\given{\frac{\dd}{\dd\varepsilon}}_{\varepsilon=0}w\Pare{\frac{\rho_0\Pare X}{\det\frac{\partial\Pare{x+\varepsilon y}}{\partial X}}}}\cdot J-w\Pare{\frac{\rho_0\Pare X}{J}}\cdot \given{\frac{\dd}{\dd\varepsilon}}_{\varepsilon=0} \det\frac{\partial\Pare{x+\varepsilon y}}{\partial X} } \;\dd X\;\dd t\\
&= \int_0^{t^*}\int_{\Omega_0^X}\SB{\rho_0\Pare Xx_t\cdot y_t-w_{\rho}\Pare{\frac{\rho_0\Pare X}{J}}\cdot\Pare{-\frac{\rho_0\Pare X}{J^2}}\cdot J\cdot\trace\Pare{\frac{\partial X}{\partial x}\frac{\partial y}{\partial X}}\cdot J- w\Pare{\frac{\rho_0\Pare X}{J}}\cdot \trace\Pare{\frac{\partial X}{\partial x}\frac{\partial y}{\partial X}}  } \;\dd X\;\dd t\\
\end{align}
$$

The integrate by parts, we have
$$
\begin{align}
0&= \int_0^{t^*}\int_{\Omega_0^X}\SB{-\frac{\rho_0\Pare X}{J} x_{tt}\cdot y\cdot J+\Pare{w_\rho\Pare{\frac{\rho_0\Pare X}{J}}\cdot\frac{\rho_0\Pare X}{J}-w\Pare{\frac{\rho_0\Pare X}{J}}}\cdot\trace\Pare{\frac{\partial X}{\partial x}\frac{\partial y}{\partial X}}\cdot J}\;\dd X\;\dd t\\
&= \int_0^{t^*}\int_{\Omega_0^x}\SB{-\rho\Pare{x,t}u_t\cdot\tilde y+\Pare{w_\rho\Pare{\rho}\cdot\rho-w\Pare{\rho}}\cdot\Pare{\nabla_x \cdot\tilde y}}\;\dd x\;\dd t\\
&= \int_0^{t^*}\int_{\Omega_0^x}-\SB{\rho u_t+\nabla_x\Pare{w_\rho}\cdot\rho-w\Pare{\rho}}\cdot\tilde y\;\dd x\;\dd t\\
&= \int_0^{t^*}\int_{\Omega_0^x}-\SB{\rho\Pare{u_t+\Pare{u\cdot\nabla_x}u}+\nabla_x p}\cdot\tilde y\;\dd x\;\dd t
\end{align}
$$

Note here $\tilde y\Pare{x\Pare{X,t},t}=y\Pare{X,t}$. According to the result, we have a system of equations
$$
\begin{cases}
p=w_\rho\Pare\rho\cdot\rho-w\Pare\rho\\
\rho\Pare{u_t+\Pare{u\cdot\nabla_x}u}+\nabla_x p=0\\
\rho_t+\nabla_x\cdot\Pare{u\rho}=0
\end{cases}\reff{3.15}
$$
with names:

- equation of state (definition of pressure): $p\Pare{x,t}=w_\rho\Pare{\rho\Pare{x,t}}\cdot\rho\Pare{x,t}-w\Pare{\rho\Pare{x,t}}$
- equation of motion: $\rho\Pare{u_t+\Pare{u\cdot\nabla_x}u}+\nabla_x p=0$
- Euler equation from the conservation of mass: $\rho_t+\nabla_x\cdot\Pare{u\rho}=0$



### Change of Coordinate Systems

Usually, use the Lagrangian coordinate system when dealing with solid materials and the Eulerian description for ﬂuid materials.

Consider the free energy density for a fluid material, like in Example 17, we have
$$
\int_{\Omega_t^x}w\Pare{\rho\Pare{x,t}}\;\dd x=\int_{\Omega_t^X}w\Pare{\frac{\rho_0\Pare{X}}{\det\tilde F}}\det\tilde F\;\dd X: =\int_{\Omega_t^X}\Phi\Pare{\tilde F}\;\dd X
$$
and by LAP, we have
$$
\rho_x\Pare X x_{tt}=\nabla_X\cdot\Phi_{\tilde F}\Pare{\tilde F}\reff{3.16}
$$
For solid elastic materials in Eulerian coordinate system, consider the action corresponding to the following in Lagrangian system:
$$
\frac{\dd}{\dd t}\Pare{\int_{\Omega_0^X}\SB{\frac{1}{2}\rho_0\Pare{X}\abs{x_t\Pare{X,t}}^2+W\Pare{\tilde F}} \;\dd X}=0\reff{3.17}
$$
This could be transformed into Eulerian coordinate system as:
$$
\begin{align}
0&=\given{\frac{\dd}{\dd\varepsilon}}_{\varepsilon=0} A\Pare{x+\varepsilon y}\\
&=\given{\frac{\dd}{\dd\varepsilon}}_{\varepsilon=0}\int_0^{t^*} \int_{\Omega_0^X}\SB{\frac{1}{2}\rho_0\Pare{X}\abs{x_t+\varepsilon y_t}^2-W\Pare{\frac{\partial\Pare{x+\varepsilon y}}{\partial X}}} \;\dd X\;\dd t\\
&= \int_0^{t^*} \int_{\Omega_0^X} \rho_x\Pare Xx_t\cdot y_t-W_{\tilde F}\Pare{\tilde F}:\Pare{\frac{\partial y}{\partial X}}\;\dd X\;\dd t\\
&= \int_0^{t^*} \int_{\Omega_0^X}-\frac{\rho_0\Pare{X}}{J}\Pare{x_{tt}\cdot y}J- W_{\tilde F}\Pare{\tilde F}:\Pare{\nabla_X y} \;\dd X\;\dd t\\
&= \int_0^{t^*} \int_{\Omega_0^x}-\rho\Pare{x,t}\Pare{u_t+\Pare{u\cdot\nabla_x}u}\cdot\tilde y-\Pare{\frac{1}{J}\cdot W_F\Pare{F}}:\Pare{\nabla_x\tilde y\cdot F}\;\dd x\;\dd t\\
&= \int_0^{t^*} \int_{\Omega_0^x}-\Pare{\rho\Pare{x,t}\Pare{u_t+\Pare{u\cdot \nabla_x}u}-\nabla_x\cdot\Pare{\frac{1}{J}\cdot W_F\Pare F\cdot \Tran F}}\cdot\tilde y\;\dd x\;\dd t
\end{align}
$$
Note here $\tilde F\Pare{X,t}=F\Pare{x\Pare{X,t},t}$. According to the result, we have a system of equations
$$
\begin{cases}
\rho\Pare{u_t+\Pare{u\cdot \nabla_x}u}=\nabla_x\cdot\Pare{\frac{1}{J}\cdot W_F\Pare F\cdot \Tran F}\\
\frac{\partial F}{\partial t}+\Pare{u\cdot\nabla_x}F=\nabla_x u\cdot F\\
\rho_t+\nabla_x\cdot\Pare{u\rho}=0
\end{cases}
$$
with names:

- wave equation in the Eulerian coordinate system: $\rho\Pare{u_t+\Pare{u\cdot \nabla_x}u}=\nabla_x\cdot\Pare{\frac{1}{J}\cdot W_F\Pare F\cdot \Tran F}$
- chain rule from $\reft{2.3}$: $\frac{\partial F}{\partial t}+\Pare{u\cdot\nabla_x}F=\nabla_x u\cdot F$
- Euler equation from the conservation of mass: $\rho_t+\nabla_x\cdot\Pare{u\rho}=0$



### Addition of Dissipation

First look at the energy law describing a solid material:
$$
\begin{align}
\frac{\dd}{\dd t}\Pare{\int_{\Omega_0^X}\SB{\frac{1}{2}\rho_0\Pare{X}\abs{x_t\Pare{X,t}}^2+W\Pare{\tilde F}}\;\dd X}&=-\int_{\Omega_0^X}\SB{\eta\Pare{x\Pare{X,t},t}\abs{x_t\Pare{X,t}}^2}\;\dd X\\
\Delta &=\int_{\Omega_0^X}\SB{\eta\Pare{x\Pare{X,t},t}\abs{x_t\Pare{X,t}}^2}\;\dd X\reff{3.19}
\end{align}
$$
Taking variation wrt the velocity we know
$$
\text{force}_{dissipative}=\eta\Pare{x\Pare{X,t},t}x_t\Pare{X,t}=\eta x_t
$$
Thus by Newton's force balance law, the equation of motion is now
$$
\rho_x\Pare X x_{tt}=\nabla_X\cdot W_{\tilde F}\Pare{\tilde F}-\eta x_t
$$
also known as the damped wave equation. And in the Eulerian coordinate system, we have
$$
\frac{1}{2}\Delta=\frac{1}{2}\int_{\Omega_0^X}\SB{\eta\Pare{x\Pare{X,t},t}\abs{x_t\Pare{X,t}}^2}\;\dd X=\frac{1}{2}\int_{\Omega_0^x}\SB{\frac{\eta\Pare{x,t}}{J}\abs{u\Pare{x,t}}^2}\;\dd x
$$

$$
\begin{cases}
\rho\Pare{u_t+\Pare{u\cdot \nabla_x}u}=\nabla_x\cdot\Pare{\frac{1}{J}\cdot W_F\Pare F\cdot \Tran F}-\frac{1}{J}\eta u\\
\frac{\partial F}{\partial t}+\Pare{u\cdot\nabla_x}F=\nabla_x u\cdot F\\
\rho_t+\nabla_x\cdot\Pare{u\rho}=0
\end{cases}
$$
$\rmk{21}$ Same for fluid system, add dissipation like this one (called ***Darcy's damping***), we have
$$
\begin{cases}
p=w_\rho\Pare\rho\cdot\rho-w\Pare\rho\\
\rho\Pare{u_t+\Pare{u\cdot\nabla_x}u}+\nabla_x p=-\eta u\\
\rho_t+\nabla_x\cdot\Pare{u\rho}=0
\end{cases}
$$


### Consideration of Incompressibility Condition

In the Lagrangian coordinate system, it's
$$
\det\tilde F\equiv 1\reff{3.23}
$$
and in the Eulerian coordinate system, it's
$$
\nabla_x\cdot u=0\reff{3.24}
$$