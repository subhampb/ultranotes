Consider $\rho(\mathbf{x}) = 0$ in the neighborhood of $\mathbf{x}_*$.

If a test particle moves away from a point, it must always be pushed back for stable equilibrium. We could surround $\mathbf{x}_*$ by a small surface $S$ and compute:

$$\int_S \mathbf{E} \cdot d\mathbf{S} < 0$$

But by Gauss's law, $\int_S \mathbf{E} \cdot d\mathbf{S} = \frac{Q_{\text{enclosed}}}{\varepsilon_0} = 0$. We get a contradiction.

Hence, **there is no stable electrostatic equilibrium**.

Harmonic Functions and Extremal Constraints:

 A harmonic function, obeying $\nabla^2 \phi = 0$, can have neither a local minimum nor a maximum.

It follows the **mean-value property**: This states that the average of a harmonic function over any sphere will always be equal to the value of the function in the middle of the sphere:

$$\phi(\mathbf{x}_*) = \frac{1}{4\pi R^2} \oint_{S_R} \phi \, dS$$

That means there must be values higher/lower on the surface than those at the center. So the center cannot be a maximum or minimum.

Hessian Analysis:

Consider the Hessian matrix $H_{ij} = \frac{\partial^2 \phi}{\partial x_i \partial x_j}$:

$$\nabla^2 \phi = \frac{\partial^2 \phi}{\partial x^i \partial x^i} = \text{Tr}(H) = 0 \implies \text{trace of Hessian vanishes}$$

Eigenvalues of the Hessian satisfy:

$$\sum_i \lambda_i = 0$$

Because the sum of eigenvalues is zero, it is impossible for all $\lambda_i > 0$ (local minimum) or all $\lambda_i < 0$ (local maximum). However, this does not make sense for $\lambda_i = 0$ generically without saddle points. Thus, every stationary point of $\phi$ in charge-free space is a **saddle point**.



The lack of equilibrium points holds only for particles that are free to roam everywhere in $\mathbb{R}^3$. If we restrict their motion, then it is possible to have electrostatic equilibrium.

 2D Planar Constraint

Consider three charges $Q$ sitting at the vertices of an equilateral triangle on the $(x,y)$-plane with positions:

$$\mathbf{a}_1 = \begin{pmatrix} 0 \\ a \\ 0 \end{pmatrix}, \qquad \mathbf{a}_2 = \begin{pmatrix} \frac{\sqrt{3}a}{2} \\ -\frac{a}{2} \\ 0 \end{pmatrix}, \qquad \mathbf{a}_3 = \begin{pmatrix} -\frac{\sqrt{3}a}{2} \\ -\frac{a}{2} \\ 0 \end{pmatrix}$$

Restricting a test particle of charge $q$ to move strictly in the $(x,y)$-plane:

If $\text{sign}(q) = \text{sign}(Q)$, the test particle is repelled from each of the fixed charges, and the point at $\mathbf{x} = \mathbf{0}$ becomes a **stable equilibrium within the $(x,y)$-plane** (since the saddle point instability lies in the perpendicular $z$-direction, where $\lambda_z < 0$ compensates for $\lambda_x, \lambda_y > 0$).


Consider $V(\mathbf{x}) = q \phi(\mathbf{x})$, where:

$$\phi(\mathbf{x}) = \frac{Q}{4\pi\varepsilon_0} \left( \frac{1}{\vert{}\mathbf{x} - \mathbf{a}_1\vert{}} + \frac{1}{\vert{}\mathbf{x} - \mathbf{a}_2\vert{}} + \frac{1}{\vert{}\mathbf{x} - \mathbf{a}_3\vert{}} \right)$$

Taylor expand around the origin:

$$\phi(x,y,0) = \frac{3Q}{4\pi\varepsilon_0 a} \left( 1 + \frac{1}{4a^2}(x^2 + y^2) + \mathcal{O}(x^3, y^3) \right)$$

Form:

$$\phi(x,y,0) = \phi_0 + \alpha(x^2 + y^2)$$

Potential Energy & Frequency of Small Oscillations:

$$V(x,y) = q\phi = q\phi_0 + q\alpha(x^2 + y^2)$$

Setting the zero-point energy at the origin ($V(0,0) = 0$):

$$V(x,y) = q\alpha(x^2 + y^2)$$

Standard harmonic oscillator in 2D:

$$V(x,y) = \frac{1}{2} k (x^2 + y^2) = \frac{1}{2} m \omega^2 (x^2 + y^2) \implies \omega^2 = \frac{k}{m}$$

$$\text{At } m = 1: \quad V(x,y) = \frac{1}{2}\omega^2(x^2 + y^2)$$

Comparing coefficients:

$$q\alpha = \frac{1}{2} m \omega^2 \implies \omega = \sqrt{\frac{2q\alpha}{m}}$$

From above, $\phi(x,y,0)$'s second term yields $\alpha = \frac{3Q}{16\pi\varepsilon_0 a^3}$:

$$\omega = \sqrt{\frac{3qQ}{8\pi\varepsilon_0 m a^3}}$$

Symmetry Analysis of Potential:

Most general form of potential (at quadratic order):

$$\phi(x,y,0) = \alpha x^2 + \beta y^2 + \gamma x y \longrightarrow \text{exhibits symmetry of the triangle}$$

It must be invariant under rotation by $2\pi/3$ in the $(x,y)$ plane. The only way this can happen is if:

$$\alpha = \beta \quad \text{and} \quad \gamma = 0$$

Instability in the Perpendicular Direction ($z$-axis):

If we allow the particle to leave the plane,

$$\left.\frac{\partial^2 \phi}{\partial z^2}\right\vert{}_{\mathbf{x}=\mathbf{0}} = -\frac{3Q}{4\pi\varepsilon_0 a^3} \left( 1 - \frac{z^2}{a^2} + \dots \right)$$

 
> The minus sign means **unstable** to move in the $z$-direction (confirming $\nabla^2 \phi = 0$ as $\lambda_x + \lambda_y + \lambda_z = 0$).