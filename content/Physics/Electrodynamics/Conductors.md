It is a region of space which contains charges that are free to move.


- **Inside conductor $\mathbf{E} = \mathbf{0}$** (If $\mathbf{E} \neq \mathbf{0}$, then it would push charges around until they created a counterbalancing field). The end point of process being a collection of static charges, with $\mathbf{E} = \mathbf{0}$ inside the conductor.

- $\mathbf{E} = \mathbf{0} \implies \nabla \phi = \mathbf{0} \implies \phi = \text{constant}$ inside the conductor.

- $\mathbf{E} = \mathbf{0} \implies \rho = 0$. Any excess charge must live strictly on the **surface** of the conductor.

- In a neutral conductor, the negative charge is carried by mobile electrons, while the positive charge is some fixed background of ions; precisely cancel out each other. But on the surface of the conductor there can be a local excess of positive or negative charge.

- Surface of the conductor must be equipotential ($\phi = \text{constant}$). Outside the conductor $\mathbf{E} = -\nabla\phi$ is perpendicular to the surface. Any component of the electric field that lies tangential to surface would move the surface charge around.

- Field expression at boundary:

$$\mathbf{E} = \begin{cases} 0 & \text{inside} \\ \frac{\sigma}{\varepsilon_0}\hat{\mathbf{n}} & \text{outside} \end{cases}$$

where $\hat{\mathbf{n}}$ is outward pointing normal to the surface of the conductor.


Faraday Cage:

Consider some region of space that doesn't contain any charges, surrounded by a conduction region. The conductor sits at constant $\phi = \phi_0$. No charge inside, $\nabla^2\phi = 0$.

We must have $\phi = \phi_0$ everywhere inside: if $\phi$ deviated from $\phi_0$, then there would be a maximum and minimum of $\phi$ somewhere inside. However, this can't happen due to **Earnshaw's theorem** (and the maximum principle of harmonic functions).


Charge &  Curvature:

For a conductor sitting in a bounded region of space with overall charge $Q$:

$$\mathbf{E}(\mathbf{x}) = \frac{Q}{4\pi\varepsilon_0 r^2}\hat{\mathbf{r}} \quad \& \quad \phi = \frac{Q}{4\pi\varepsilon_0 r}, \qquad r \ge R$$

Consider two thin-wire-connected conducting spheres of radii $R_1$ and $R_2$ holding charges $Q_1$ and $Q_2$:

Equipotential condition ($\phi_1 = \phi_2$):

$$\frac{Q_1}{R_1} = \frac{Q_2}{R_2} \implies \text{Total charge } Q = Q_1 + Q_2 \text{ is divided according to } \frac{Q_1}{R_1} = \frac{Q_2}{R_2}$$

Expressing in terms of surface charge densities $Q_1 = 4\pi R_1^2 \sigma_1$ and $Q_2 = 4\pi R_2^2 \sigma_2$:

$$\sigma_1 R_1 = \sigma_2 R_2 \implies \frac{\sigma_1}{\sigma_2} = \frac{R_2}{R_1}$$


> **Charge density is larger on the smaller sphere.**
> 
> In general cases, $\sigma$ is higher in regions of **large surface curvature**.
> 
> If the conductor has a pointy end, that's where $\sigma$ is the greatest.

