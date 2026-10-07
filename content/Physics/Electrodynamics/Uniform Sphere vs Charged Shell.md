Uniform Sphere

$$E(r)= \begin{cases} \dfrac{\rho r}{3\varepsilon_0}, & r < R, \\ \dfrac{\rho R^3}{3\varepsilon_0 r^2}, & r > R. \end{cases}$$

At $r = R$:

$$E(R^-) = E(R^+) = \frac{\rho R}{3\varepsilon_0}$$

So, $E$ is **continuous**.

However, taking the derivative with respect to $r$:

$$\frac{dE}{dr}= \begin{cases} \dfrac{\rho}{3\varepsilon_0}, & r < R, \\ -\dfrac{2\rho R^3}{3\varepsilon_0 r^3}, & r > R, \end{cases}$$


$$\left.\frac{dE}{dr}\right\vert{}_{R^-} = \frac{\rho}{3\varepsilon_0}, \qquad \left.\frac{dE}{dr}\right\vert{}_{R^+} = -\frac{2\rho}{3\varepsilon_0}$$

Thus, $\dfrac{dE}{dr}$ has a **finite jump**.


**A Dirac delta function appears when the function itself is discontinuous, not merely its first derivative.**




$$E \text{ is continuous}, \qquad \frac{dE}{dr} \text{ is discontinuous}$$

This implies:

$$\nabla \cdot \mathbf{E} = \begin{cases} \dfrac{\rho}{\varepsilon_0}, & r < R, \\ 0, & r > R, \end{cases}$$

with **no** $\delta(r - R)$ term.

Proof:

Electric Field Outside a Uniformly Charged Sphere:

For $r > R$,

$$\mathbf{E} = \frac{1}{4\pi\varepsilon_0} \frac{Q}{r^2} \hat{\mathbf{r}}$$

For a spherically symmetric field, the divergence operator in spherical coordinates reduces to:

$$\nabla \cdot \mathbf{E} = \frac{1}{r^2} \frac{d}{dr} \left( r^2 E_r \right)$$

Substituting the radial component $E_r = \frac{1}{4\pi\varepsilon_0} \frac{Q}{r^2}$:

$$r^2 E_r = \frac{Q}{4\pi\varepsilon_0}$$

which is a constant. Therefore:

$$\nabla \cdot \mathbf{E} = \frac{1}{r^2} \frac{d}{dr} \left( \frac{Q}{4\pi\varepsilon_0} \right) = 0$$

Hence:

$$\boxed{\nabla \cdot \mathbf{E} = 0 \qquad (r > R)}$$

even though $\mathbf{E} \neq 0$.



From the differential form of Gauss's law:

$$\nabla \cdot \mathbf{E} = \frac{\rho}{\varepsilon_0}$$

Since there is no charge density present outside the sphere ($r > R$):

$$\rho = 0 \implies \nabla \cdot \mathbf{E} = 0$$

Important Exception: Point Charge at the Origin

For a point charge located at the origin:

$$\mathbf{E} = \frac{1}{4\pi\varepsilon_0} \frac{Q}{r^2} \hat{\mathbf{r}}$$

Everywhere except the origin, we still find:

$$\nabla \cdot \mathbf{E} = 0 \qquad (r \neq 0)$$

However, the localized charge at the origin requires a 3D Dirac delta function representation:

$$\nabla \cdot \left( \frac{\hat{\mathbf{r}}}{r^2} \right) = 4\pi \, \delta^{(3)}(\mathbf{r})$$

Thus, taking the global divergence yields:

$$\nabla \cdot \mathbf{E} = \frac{Q}{\varepsilon_0} \, \delta^{(3)}(\mathbf{r})$$


$$\boxed{\rho = 0 \implies \nabla \cdot \mathbf{E} = 0}$$

$$\boxed{\text{A } \frac{1}{r^2} \text{ field has a delta-function divergence only at } r = 0.}$$


In Charged Surface Shell:

$$\rho(\mathbf{r}) = \sigma \, \delta(r - R)$$


$$E(R^+) - E(R^-) = \frac{\sigma}{\varepsilon_0}$$

Here, $E$ itself jumps. Hence:

$$\nabla \cdot \mathbf{E} \propto \delta(r - R)$$


$$\boxed{\text{Jump in } E \implies \delta\text{-function charge density}}$$

$$\boxed{\text{Jump only in } \frac{dE}{dr} \implies \text{No delta function}}$$
