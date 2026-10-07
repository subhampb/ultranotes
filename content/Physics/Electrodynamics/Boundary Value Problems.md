
**Grounded Conductor:** A grounded conductor is electrically connected to the Earth, which acts as an effectively infinite charge reservoir. Charge can flow to or from the conductor so that its electric potential remains fixed (usually taken to be 0).


Consider a region $V$ with boundaries $\partial V$ that are conductors. Let the surface of these conductors be $S_a$.

Some of these conductors will have fixed value of $\phi_a$. Other conductors carry a total charge $Q_a$ charge distributes itself over the surface, producing a surface charge density $\sigma_a$ such that:

$$\mathbf{E} = \begin{cases} 0 & \text{inside} \\ \frac{\sigma_a}{\varepsilon_0}\hat{\mathbf{n}} & \text{outside} \end{cases}$$

Now inside there is no charge:

$$\nabla^2 \phi = 0$$

Boundary Conditions:

Dirichlet Boundary Condition:

$$\phi = \text{constant on } S_a \qquad (\text{Holds for grounded conductor})$$

Neumann Boundary Condition:

_(Solution is only unique up to an additive constant)_

$$\nabla\phi \cdot \hat{\mathbf{n}} \perp S_a = \text{constant}$$
(Neumann problems assume you already know $\sigma(\mathbf r)$, whereas conductor problems require you to find $\sigma(\mathbf r)$.)
## Uniqueness Theorem

> **Theorem:** With Dirichlet or Neumann boundary conditions chosen on each surface $S_a$, the Laplace equation $\nabla^2 \phi = 0$ has a **unique solution**.

### Proof:

Assume there are two solutions $\phi_1(\mathbf{x})$ and $\phi_2(\mathbf{x})$ satisfying the same specified boundary conditions.

Define the difference function:

$$f(\mathbf{x}) = \phi_1(\mathbf{x}) - \phi_2(\mathbf{x})$$

Consider the integral identity:

$$\int_V d^3 x \, \nabla \cdot (f \nabla f) = \int_V d^3 x \left( \nabla f \cdot \nabla f + f \nabla^2 f \right)$$

Since both $\phi_1$ and $\phi_2$ satisfy Laplace's equation ($\nabla^2 \phi = 0$), we have $\nabla^2 f = 0$:

$$\int_V d^3 x \, \nabla \cdot (f \nabla f) = \int_V d^3 x \, \vert{}\nabla f\vert{}^2$$

By Divergence Theorem:

$$\int_V d^3 x \, \nabla \cdot (f \nabla f) = \sum_a \int_{S_a} f \nabla f \cdot d\mathbf{S} = \sum_a \int_{S_a} f (\hat{\mathbf{n}} \cdot \nabla f) \, dS$$

- Under **Dirichlet** conditions: $\phi_1 = \phi_2 \implies f = 0$ on $S_a$.
    
- Under **Neumann** conditions: $\hat{\mathbf{n}} \cdot \nabla\phi_1 = \hat{\mathbf{n}} \cdot \nabla\phi_2 \implies \hat{\mathbf{n}} \cdot \nabla f = 0$ on $S_a$.

In either case, the boundary surface integral vanishes:

$$\int_V d^3 x \, \vert{}\nabla f\vert{}^2 = 0$$

Since $\vert{}\nabla f\vert{}^2 \ge 0$ everywhere, it must be that $\nabla f = \mathbf{0}$ throughout $V$, which implies:

$$f(\mathbf{x}) = \text{constant} \implies \phi_1(\mathbf{x}) = \phi_2(\mathbf{x}) + C$$

_(For Dirichlet conditions, $C = 0$, making $\phi(\mathbf{x})$ strictly unique)._



So,

$$\sum_a \int_{S_a} f (\hat{\mathbf{n}} \cdot \nabla f) \, dS = 0, \qquad \text{but } \vert{}\nabla f\vert{}^2 \ge 0$$

So we must have:

$$\nabla f = \mathbf{0} \implies f = \text{constant}$$

- With **Dirichlet** boundary conditions, $f = 0$ on boundary.
    
- With **Neumann** boundary condition, $\hat{\mathbf{n}} \cdot \nabla f = 0$ on boundary.

Hence any function satisfying Laplace's equation together with the boundary conditions is the unique solution (up to an additive constant for Neumann boundary conditions).

This can be extended to $\mathbb{R}^3$ with boundary condition $\phi(\mathbf{x}) \to 0$ as $r \to \infty$.