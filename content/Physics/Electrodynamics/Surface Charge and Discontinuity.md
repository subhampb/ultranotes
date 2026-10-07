## Pair of Planes

$$E = \begin{cases} \frac{\sigma}{\varepsilon_0}\hat{\mathbf{z}} & \text{for } 0 < z < a \\ 0 & \text{elsewhere} \end{cases}$$

## Plane Slab

Suppose charge is spread uniformly through a slab of thickness $d$:

$$-\frac{d}{2} < z < \frac{d}{2}$$

Total charge per unit area:

$$\sigma = \rho d$$

Volume enclosed by a Gaussian pillbox of cross-sectional area $A$ extending from $-z$ to $+z$:

$$V = (2z)A$$

$$Q_{\text{enc}} = \rho V = \rho(2zA)$$

Flux through left face: $EA$, and right face: $EA$

Total flux:

$$\Phi = 2EA$$

$$\Phi = 2EA = \frac{\rho (2zA)}{\varepsilon_0} \implies E(z) = \frac{\rho z}{\varepsilon_0} \quad \left(\text{for } \vert{}z\vert{} < \frac{d}{2}\right)$$

At centre: $z = 0 \implies E = 0$.

Taking $d \to 0$ and $\rho \to \infty$ such that the surface charge density $\sigma = \rho d$ remains constant reproduces the jump discontinuity:

$$E(z \to 0^+) - E(z \to 0^-) = \frac{\sigma}{\varepsilon_0}$$
For More Details: [[Multilayered Charge Distribution]]
## Spherical Shell

$$Q = 4\pi R^2 \sigma$$

$$E = \begin{cases} \frac{Q}{4\pi\varepsilon_0 r^2} & \text{outside } (r > R) \\ 0 & \text{inside } (r < R) \end{cases}$$

Correspondingly, there is a discontinuity at the surface $r = R$:

$$\left.\mathbf{E} \cdot \hat{\mathbf{r}}\right\vert{}_+ - \left.\mathbf{E} \cdot \hat{\mathbf{r}}\right\vert{}_- = \frac{Q}{4\pi\varepsilon_0 R^2} = \frac{\sigma}{\varepsilon_0}$$

> It is actually a **smooth transition** if you look at a finite thickness $d$ where $E$ changes very rapidly, but looks discontinuous in the continuum limit $d \to 0$.



## Energy Density Across Discontinuities

When crossing a surface charge sheet, the electric field jumps by $\Delta E = \frac{\sigma}{\varepsilon_0}$. How does this affect the field energy density $u = \frac{1}{2}\varepsilon_0 E^2$?

The average force per unit area (electrostatic pressure) on the surface charge is given by:

$$P = f_{\text{surface}} = \frac{1}{2} \sigma (E_{\text{above}} + E_{\text{below}}) = \frac{1}{2}\varepsilon_0 \left( E_{\text{above}}^2 - E_{\text{below}}^2 \right) = \Delta u$$

The electrostatic pressure acting on a surface charge is equal to the **jump in energy density** $\Delta u$ across the interface.






