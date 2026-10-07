## Uniformly Charged Sphere (Point Particle in 3d)

$$Q = \frac{4\pi}{3} \rho R^3$$

Total charge inside Gaussian sphere ($r < R$):

$$Q' = \frac{4\pi r^3}{3} \rho = \frac{Q r^3}{R^3}$$

Using Gauss's law,

$$\int_S \mathbf{E} \cdot d\mathbf{s} = \frac{Q r^3}{\varepsilon_0 R^3}$$

$$\Rightarrow \mathbf{E}(r) = \frac{Q r}{4\pi \varepsilon_0 R^3} \hat{\mathbf{r}} \quad \text{for } r < R \quad (E \propto r)$$

$$\mathbf{E}(r) = \frac{Q}{4\pi \varepsilon_0 r^2} \hat{\mathbf{r}} \quad \text{for } r \geq R \quad \left(E \propto \frac{1}{r^2}\right)$$


For More Details : [[Uniform Sphere vs Charged Shell]]
## Line Charge: (Point Particle in 2D)

$$\int_S \mathbf{E} \cdot d\mathbf{s} = \frac{\lambda L}{\varepsilon_0}$$

$$\Rightarrow E(r) \cdot 2\pi r L = \frac{\lambda L}{\varepsilon_0}$$

$$\Rightarrow \mathbf{E}(r) = \frac{\lambda}{2\pi \varepsilon_0 r} \hat{\mathbf{r}}$$

## Surface Charge and Discontinuities: (Infinite Plane) (Point Particle in 1D)

$$\int_S \mathbf{E} \cdot d\mathbf{s} = E(z)A - E(-z)A = 2E(z)A = \frac{\sigma A}{\varepsilon_0}$$

$$E(z) = \frac{\sigma}{2\varepsilon_0} \quad \text{for } z > 0$$

$$E \sim \text{constant}$$

$$(\mathbf{E}_{\text{above}} \cdot \hat{\mathbf{n}}) A - (\mathbf{E}_{\text{below}} \cdot \hat{\mathbf{n}}) A = \frac{\sigma A}{\varepsilon_0}$$

$$(\mathbf{E}_{\text{above}} - \mathbf{E}_{\text{below}}) \cdot \hat{\mathbf{n}} = \frac{\sigma}{\varepsilon_0}$$

Normal component jumps by $\sigma / \varepsilon_0$ when crossing a surface. Hence, the normal component is **discontinuous**.

Tangential component:

$$(E_{\parallel, \text{above}} - E_{\parallel, \text{below}}) = 0 \quad \text{is continuous.}$$

> **"How can a physical field suddenly jump?"**
> 
> Because surface charge is an idealized **delta-function** charge distribution. At the exact location of the surface, charge is concentrated into zero thickness. Maxwell's equations permit the derivative of $\mathbf{E}$ to contain a delta function, which produces a finite jump in $\mathbf{E}$.

### Gauss's Law in 1D

$$\frac{dE}{dx} = \frac{\rho}{\varepsilon_0}$$

Let all the charge be concentrated at $x = 0$:

$$\rho(x) = q \, \delta(x)$$

$$\frac{dE}{dx} = \frac{q \, \delta(x)}{\varepsilon_0}$$

Integrating:

$$\int_{-\varepsilon}^{+\varepsilon} \frac{dE}{dx} \, dx = \frac{1}{\varepsilon_0} \int_{-\varepsilon}^{+\varepsilon} \rho(x) \, dx \quad \left(\text{as } \int \delta(x) dx = 1\right)$$

$$E(+\varepsilon) - E(-\varepsilon) = \frac{q}{\varepsilon_0}$$

### Tangential Component Continuity

Consider a rectangular loop $C$ with length '$L$' which lies parallel to the surface and a length '$a$' perpendicular to the surface.

**Stokes' Theorem:**

$$\oint_C \mathbf{E} \cdot d\mathbf{x} = \int_S (\nabla \times \mathbf{E}) \cdot d\mathbf{S}$$

Where $S$ is the surface bounded by $C$. In the limit $a \to 0$, the surface $S$ shrinks to zero size, so the surface integral gives zero. The contribution of the line integral must vanish:

$$\hat{\mathbf{n}} \times \mathbf{E}(\mathbf{x})_+ - \hat{\mathbf{n}} \times \mathbf{E}(\mathbf{x})_- = 0 \quad \therefore \text{tangential component is continuous}$$

For More Details: [[Point particle in n-dimension]]
