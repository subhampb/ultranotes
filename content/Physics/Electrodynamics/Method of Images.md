

### Problem 1: Charge near a Grounded Conducting Half-Space

Consider a conductor filling space $x \le 0$. We ground it so $\phi = 0$ for $x \le 0$.

At point $x = d > 0$, we place a charge $q$.

Imagine there is no conductor; instead, place a charge $-q$ at $x = -d$ (**image charge**).

$$\phi = \frac{1}{4\pi\varepsilon_0} \left( \frac{q}{\sqrt{(x - d)^2 + y^2 + z^2}} - \frac{q}{\sqrt{(x + d)^2 + y^2 + z^2}} \right), \qquad x \ge 0$$

$$\& \quad \phi = 0, \qquad x < 0$$

Potential has property: $\phi = 0$ at $x = 0$.

Field & Surface Charge Density:

$$E_x = -\frac{\partial \phi}{\partial x} = \frac{q}{4\pi\varepsilon_0} \left( \frac{x - d}{\vert{}\mathbf{x} - \mathbf{d}\vert{}^3} - \frac{x + d}{\vert{}\mathbf{x} + \mathbf{d}\vert{}^3} \right) \quad \text{for } x \ge 0, \qquad \& \quad E_x = 0, \quad x < 0$$

Surface charge density:

$$\sigma = \left. E_x \varepsilon_0 \right\vert{}_{x=0^+} = -\frac{q}{2\pi} \left( \frac{d}{(d^2 + y^2 + z^2)^{3/2}} \right) \qquad \left( \mathbf{E} = \frac{\sigma}{\varepsilon_0} \hat{\mathbf{n}} \right)$$


- Surface charge is mostly concentrated on the plane at the point closest to the real charge. As you move away, it falls off as $1/(y^2 + z^2)^{3/2}$.
    
- Total induced charge:

$$Q_{\text{induced}} = \int dy \, dz \, \sigma = -q$$
Conductor reacts to $q$ by behaving as an equal & opposite surface charge.

Consider a hemispherical Gaussian surface $H_R$ with radius $R$ on the $y$-$z$ axis inside the non-conducting region ($x > 0$).

$$\text{Total charge: } (q + q_{\text{induced}}) = \frac{1}{\varepsilon_0} \lim_{R \to \infty} \int_{H_R} \mathbf{E} \cdot d\mathbf{S}$$

- Flat side of $H_R$ sits inside the conductor ($\mathbf{E} = \mathbf{0}$).
    
- $E \sim \frac{1}{R^3}$ (dipole behavior at large distances) falls off faster than the growth of area of $H_R \propto R^2$.
    
- So, integral vanishes as $R \to \infty$:

$$q + q_{\text{induced}} = 0 \implies q_{\text{induced}} = -q$$

$$\mathbf{F} = -\frac{q^2}{16\pi\varepsilon_0 d^2} \hat{\mathbf{n}} \qquad (\text{conductor} \longrightarrow \text{dipole behavior})$$

## Problem 2: Grounded Conducting Sphere

Consider a grounded conducting sphere of radius $R$. Place a charge $q$ at position $x = d > R$.

By symmetry ($y = z = 0$), this is equivalent to placing an **image charge** $q'$ at position $x = \frac{R^2}{d}$:

$$q' = -\frac{q R}{d}, \qquad x_{\text{image}} = \frac{R^2}{d}$$

Potential Expression:

In Cartesian coordinates:

$$\phi(\mathbf{x}) = \frac{q}{4\pi\varepsilon_0} \left( \frac{1}{\sqrt{(x - d)^2 + y^2 + z^2}} - \frac{R}{d} \frac{1}{\sqrt{\left(x - \frac{R^2}{d}\right)^2 + y^2 + z^2}} \right)$$

In Spherical Polar Coordinates ($r, \theta$):

$$\phi(r, \theta) = \frac{q}{4\pi\varepsilon_0} \left( \frac{1}{\sqrt{r^2 + d^2 - 2rd\cos\theta}} - \frac{1}{\sqrt{\left(\frac{rd}{R}\right)^2 + R^2 - 2rd\cos\theta}} \right)$$

- Boundary Condition: $\phi(R, \theta) = 0$ at $r = R$.


Induced Surface Charge Density:

$$\sigma = \varepsilon_0 E_r(R, \theta) = -\left. \varepsilon_0 \frac{\partial \phi}{\partial r} \right\vert{}_{r=R} = -\frac{q}{4\pi R} \left( \frac{d^2 - R^2}{\left(R^2 + d^2 - 2Rd\cos\theta\right)^{3/2}} \right)$$

Integrated Total Induced Charge:

$$q_{\text{induced}} = R^2 \int_0^{2\pi} d\phi \int_0^\pi d\theta \sin\theta \, \sigma(\theta)$$

$$= -\frac{q}{2d} \left[ \frac{d^2 - R^2}{\sqrt{R^2 + d^2 - 2Rd\cos\theta}} \right]_{\theta=0}^{\theta=\pi}$$

$$= -\frac{q}{2d} \Big[ (d - R) - (d + R) \Big] = -\frac{q R}{d}$$

## Problem 3: Conducting Sphere in a Constant Electric Field

Unperturbed external potential (using spherical polar coordinates with $x = r \cos\theta$):

$$\phi_0 = -E_0 x = -E_0 r \cos\theta$$

To satisfy the boundary condition $\phi(R, \theta) = 0$ on the conducting sphere of radius $R$, we add an **induced dipole** at the origin along the $x$-axis:

$$\text{Dipole moment: } \mathbf{p} = 4\pi\varepsilon_0 E_0 R^3 \hat{\mathbf{x}}$$

Net Electrostatic Potential

Combining the uniform field and dipole contributions:

$$\phi(r, \theta) = -E_0 \left( r - \frac{R^3}{r^2} \right) \cos\theta$$

Induced Surface Charge Density

Evaluating the radial derivative at the surface $r = R$:

$$\sigma = -\left. \varepsilon_0 \frac{\partial \phi}{\partial r} \right\vert{}_{r=R} = 3\varepsilon_0 E_0 \cos\theta$$