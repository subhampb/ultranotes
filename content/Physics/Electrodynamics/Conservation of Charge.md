[[Conservation Law]]


$$\nabla \cdot \mathbf{E}
=
\frac{\rho}{\varepsilon_0}
$$
$$\frac{\partial}{\partial t}
(\nabla \cdot \mathbf{E})
=
\frac{1}{\varepsilon_0}
\frac{\partial \rho}{\partial t}
$$
$$
\nabla \cdot
\frac{\partial \mathbf{E}}{\partial t}
=
\frac{1}{\varepsilon_0}
\frac{\partial \rho}{\partial t}
$$

$$\nabla \times \mathbf{B} = \mu_0 \mathbf{J} + \mu_0 \varepsilon_0 \frac{\partial \mathbf{E}}{\partial t}$$
$$\nabla \cdot (\nabla \times \mathbf{B}) = \mu_0 \nabla \cdot \mathbf{J} + \mu_0 \varepsilon_0 \nabla \cdot \frac{\partial \mathbf{E}}{\partial t}$$
 
$Using$
$\nabla \cdot (\nabla \times\mathbf{B}) = 0$


$$0 = \mu_0 \nabla \cdot \mathbf{J} + \mu_0 \frac{\partial \rho}{\partial t}$$
$$ \boxed{ \frac{\partial \rho}{\partial t} + \nabla \cdot \mathbf{J} = 0 }$$

\.

It expresses **local charge conservation**.


$$$$
$$\begin{aligned}
Q &= \int_V d^3x\,\rho(\mathbf{x},t),
\\[6pt]
\frac{dQ}{dt}
&=
\int_V d^3x\,\frac{\partial \rho}{\partial t}

=
-\int_V d^3x\,\nabla\cdot\mathbf{J}=
-\oint_S \mathbf{J}\cdot d\mathbf{S}.
\end{aligned}$$




It expresses **global charge conservation**.



