## Spherical Symmetry

$$\nabla^2 \phi = \nabla \cdot (\nabla \phi) = \nabla \cdot \left( \frac{d\phi}{dr} \hat{\mathbf{r}} \right)$$

Let $F_r = \frac{d\phi}{dr}$, so $\mathbf{F} = F_r(r) \hat{\mathbf{r}}$.

Take a thin spherical shell between radii $r$ and $r + \Delta r$:

$$\Phi_{\text{in}} = 4\pi r^2 F_r(r), \qquad \Phi_{\text{out}} = 4\pi (r + \Delta r)^2 F_r(r + \Delta r)$$

Shell volume: $\Delta V = 4\pi r^2 \Delta r$

$$\nabla \cdot \mathbf{F} = \lim_{\Delta V \to 0} \frac{\Delta \Phi}{\Delta V} = \lim_{\Delta r \to 0} \frac{4\pi(r+\Delta r)^2 F_r(r+\Delta r) - 4\pi r^2 F_r(r)}{4\pi r^2 \Delta r} = \frac{1}{r^2} \frac{d}{dr} (r^2 F_r)$$

$$\nabla^2 \phi = \frac{1}{r^2} \frac{d}{dr} \left( r^2 \frac{d\phi}{dr} \right) = \frac{d^2 \phi}{dr^2} + \frac{2}{r} \frac{d\phi}{dr}$$

Solution to $\nabla^2 \phi = 0$ is then:

$$\phi(r) = \frac{\alpha}{r} + \phi_0 \quad \text{for } r > R$$
Using Gauss's Law to find $\alpha$:

$$\Phi = \int \mathbf{E} \cdot d\mathbf{S} = \frac{Q}{\varepsilon_0}$$

$$\implies \frac{\alpha}{r^2} \cdot 4\pi r^2 = \frac{Q}{\varepsilon_0}$$

$$\implies \alpha = \frac{Q}{4\pi\varepsilon_0}$$

$$\phi(r) = \frac{\alpha}{r} + \phi_0 = \frac{Q}{4\pi\varepsilon_0 r} + \phi_0 \quad \text{for } r > R$$

Power Law Potential $\phi(r) = A r^p$ in Spherical Symmetry:

$$\nabla^2 \phi = \frac{1}{r^2} \frac{d}{dr}\left( r^2 \frac{d\phi}{dr} \right)$$

$$= \frac{1}{r^2} \frac{d}{dr}\left( A p r^{p+1} \right)$$

$$= A p (p + 1) r^{p-2}$$

For $p = 2$:

$$\nabla^2 \left( A r^2 \right) = 6A = -\frac{\rho}{\varepsilon_0} \implies A = -\frac{\rho}{6\varepsilon_0}$$

So, the particular solution is:

$$\phi_p = -\frac{\rho}{6\varepsilon_0} r^2 \quad \text{(particular solution)}$$

Full Solution = Particular Solution + Complementary Solution

$$\phi(r) = -\frac{\rho}{6\varepsilon_0} r^2 + \frac{A}{r} + B \quad \text{for } r \le R, \quad \text{where } A \text{ and } B \text{ are constants.}$$

As $r \to 0$, $\frac{A}{r} \to \infty$, so we must set **$A = 0$** to avoid singularity at the origin.

Boundary Conditions at $r = R$:

To ensure continuity of potential $\phi(r)$ and electric field $E(r) = -\phi'(r)$ across the boundary:

$$\phi_{\text{outside}}(r) = \frac{\alpha}{r} \quad (r > R)$$

**Continuity of $\phi'(r)$ at $r = R$:**

$$\phi'(r = R) = -\frac{1}{3}\frac{\rho}{\varepsilon_0} R = -\frac{\alpha}{R^2} \implies \alpha = \frac{1}{3}\frac{\rho}{\varepsilon_0} R^3 = \frac{Q}{4\pi\varepsilon_0}$$

**Continuity of $\phi(r)$ at $r = R$:**

$$\phi_{\text{inside}}(R) = \phi_{\text{outside}}(R)$$
(In inside case, we take A=0 from our above differential equation to avoid singularity at the origin)
$$\phi(r = R) = B - \frac{\rho}{6\varepsilon_0} R^2 = \frac{\alpha}{R}$$

$$B = \frac{\rho}{3\varepsilon_0} R^2 + \frac{\rho}{6\varepsilon_0} R^2 = \frac{1}{2}\frac{\rho}{\varepsilon_0} R^2$$


Substituting $B$ back into $\phi(r)$:

$$\phi(r) = \frac{1}{2}\frac{\rho}{\varepsilon_0} R^2 - \frac{\rho}{6\varepsilon_0} r^2 = \frac{\rho}{6\varepsilon_0} \left( 3R^2 - r^2 \right) \quad \text{for } r \le R$$

Hence, we get:

$$\phi(r) = \begin{cases} \frac{\rho}{6\varepsilon_0} \left(3R^2 - r^2\right) & r \le R \\ \frac{Q}{4\pi\varepsilon_0 r} & r > R \end{cases}$$

Purcell's Method (for Spherical Gaussian Surface):

Electric Fields

$$E_{\text{out}} = \frac{Q}{4\pi\varepsilon_0 r^2} \quad (r > R)$$

$$E_{\text{in}} = \frac{Q r}{4\pi\varepsilon_0 R^3} = \frac{\rho r}{3\varepsilon_0} \quad (r \le R)$$

Potential Outside ($r > R$):


$$\phi_{\text{out}}(r) = -\int_\infty^r \frac{Q}{4\pi\varepsilon_0 r'^2} \, dr' = \frac{Q}{4\pi\varepsilon_0 r}$$

Potential Inside ($r \le R$):

To find the potential at a point $r$ inside the sphere, split the path into two stages: bring the charge from $\infty$ to the surface $R$, and then from $R$ to $r$:

$$\phi_{\text{in}}(r) = \phi_{\text{out}}(R) - \int_R^r E_{\text{in}}(r') \, dr'$$

$$= -\int_\infty^R \frac{Q}{4\pi\varepsilon_0 r'^2} \, dr' - \int_R^r E_{\text{in}}(r') \, dr'$$

$$= \frac{Q}{4\pi\varepsilon_0 R} - \int_R^r \frac{\rho r'}{3\varepsilon_0} \, dr'$$

Substitute $Q = \frac{4}{3}\pi R^3 \rho$ into the first term:

$$= \frac{\rho R^2}{3\varepsilon_0} - \frac{\rho}{3\varepsilon_0} \left[ \frac{r'^2}{2} \right]_R^r$$

$$= \frac{\rho R^2}{3\varepsilon_0} - \frac{\rho}{6\varepsilon_0} \left( r^2 - R^2 \right)$$

$$= \frac{\rho}{6\varepsilon_0} \left( 2R^2 - r^2 + R^2 \right) = \frac{\rho}{6\varepsilon_0} \left( 3R^2 - r^2 \right)$$

## Cylindrical Symmetry

$$\nabla^2 \phi = 0 \implies \frac{d^2\phi}{dr^2} + \frac{1}{r}\frac{d\phi}{dr} = \frac{1}{r}\frac{d}{dr}\left(r\frac{d\phi}{dr}\right) = 0$$

$$\implies \phi(r) = \alpha \log \frac{r}{r_0}$$

We know from Gauss's Law:

$$\int \mathbf{E} \cdot d\mathbf{a} = \frac{\lambda L}{\varepsilon_0} \implies E \cdot 2\pi r L = \frac{\lambda L}{\varepsilon_0}$$

$$\alpha = -\frac{\lambda}{2\pi\varepsilon_0}$$

## Asymptotic Behavior Across Dimensions ($\mathbb{R}^n$)

In $\mathbb{R}^n$, the non-constant solution of Laplace's equation is $1/r^{n-2}$.

Except for $\mathbb{R}$ and $\mathbb{R}^2$ where the solution grows asymptotically as $r \to \infty$, for $\mathbb{R}^n$ ($n \ge 3$), the rotationally invariant solution to the Laplace equation decays to a constant asymptotically.