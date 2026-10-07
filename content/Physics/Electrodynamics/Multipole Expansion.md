## Point Charge

$$\phi(\mathbf{x}) = \frac{Q}{4\pi\varepsilon_0 r}$$

$$\nabla\phi = -\frac{Q}{4\pi\varepsilon_0 r^3} \mathbf{x} \qquad \left(\text{where } \nabla r = \hat{\mathbf{r}} = \frac{\mathbf{x}}{r}, \, \nabla\left(\frac{1}{r}\right) = -\frac{\hat{\mathbf{r}}}{r^2} = -\frac{\mathbf{x}}{r^3}\right)$$

$$\nabla^2\phi = -\frac{Q}{4\pi\varepsilon_0} \left( \frac{\nabla \cdot \mathbf{x}}{r^3} - \frac{3 \mathbf{x} \cdot \mathbf{x}}{r^5} \right)$$

Since $\nabla \cdot \mathbf{x} = 3$ and $\mathbf{x} \cdot \mathbf{x} = r^2$, substituting confirms:

$$\left( \frac{3}{r^3} - \frac{3 r^2}{r^5} \right) = 0 \implies \nabla^2\phi = 0 \quad (\text{for } \mathbf{x} \neq \mathbf{0})$$

Gauss's Law in Terms of Potential:

$$\int d^3 x \, \nabla^2\phi = \int_{\partial S^2} \nabla\phi \cdot d\mathbf{S} = -\frac{Q}{\varepsilon_0} \quad \text{(Global form)}$$

> **Note:** If $\nabla^2\phi = 0$ everywhere, then $\int d^3 x \, \nabla^2\phi = 0$ always, which contradicts the non-zero global flux $-\frac{Q}{\varepsilon_0}$. This local vs. global mismatch necessitates a singular charge density at $\mathbf{x}=\mathbf{0}$.

The Dirac Delta Function:

$$\int d^3 x \, \rho(\mathbf{x}) = Q \implies \rho(\mathbf{x}) = Q \, \delta^3(\mathbf{x}) \quad \text{(Dirac delta function: infinitely narrow spike)}$$

Properties:

- $\delta^3(\mathbf{x}) = 0$ for $\mathbf{x} \neq \mathbf{0}$
    
- Sifting property:
    
    $$\int_V d^3 x \, f(\mathbf{x}) \delta^3(\mathbf{x}) = f(\mathbf{0})$$
    

For $f(\mathbf{x}) = 1$:

$$\int_V d^3 x \, \delta^3(\mathbf{x}) \cdot 1 = 1 \longrightarrow \text{Dirac delta function is a generalised function / distribution}$$

$$\therefore \boxed{\nabla^2\phi = -\frac{Q}{\varepsilon_0} \delta^3(\mathbf{x})}$$


## General Multipole Expansion of Potential

Consider continuous charge density potential:

$$\phi(\mathbf{x}) = \frac{1}{4\pi\varepsilon_0} \int \frac{\rho(\mathbf{x}')}{\vert{}\mathbf{x} - \mathbf{x}'\vert{}} \, d^3 x', \qquad r \gg r'$$

Expanding the kernel $\frac{1}{\vert{}\mathbf{x} - \mathbf{x}'\vert{}}$:

$$\frac{1}{\vert{}\mathbf{x} - \mathbf{x}'\vert{}} = \frac{1}{r} - (\mathbf{x}' \cdot \nabla)\frac{1}{r} + \frac{1}{2!} (\mathbf{x}' \cdot \nabla)^2 \frac{1}{r} - \dots$$

$$\phi(\mathbf{x}) = \frac{1}{4\pi\varepsilon_0} \left[ \frac{1}{r} \int \rho \, d^3 x' - \nabla \left(\frac{1}{r}\right) \cdot \int \rho \mathbf{x}' \, d^3 x' + \frac{1}{2} \partial_i \partial_j \left(\frac{1}{r}\right) \int \rho \, x'_i x'_j \, d^3 x' + \dots \right]$$
$$ = \frac{1}{4\pi\varepsilon_0} \int_V d^3 x' \, \rho(\mathbf{x}') \left( \frac{1}{r} + \frac{\mathbf{x} \cdot \mathbf{x}'}{r^3} + \dots \right)$$

$$= \frac{1}{4\pi\varepsilon_0} \left( \frac{Q}{r} + \frac{\mathbf{p} \cdot \hat{\mathbf{r}}}{r^2} + \dots \right)$$

### Monopole Term ($1/r$)

$$Q = \int_{v} \rho \, d^3 x' \implies \phi_0 = \frac{Q}{4\pi\varepsilon_0 r}, \qquad \mathbf{E}_0 = \frac{Q}{4\pi\varepsilon_0 r^2} \hat{\mathbf{r}}$$

### Dipole Term ($1/r^2$)

Defining the electric dipole moment $\mathbf{p} = Q\mathbf{d}$:
$$\mathbf{p} = \int_{v} \rho \mathbf{x}' \, d^3 x' \implies \phi_1 = -\frac{1}{4\pi\varepsilon_0} \mathbf{p} \cdot \nabla \left(\frac{1}{r}\right) = \frac{1}{4\pi\varepsilon_0} \frac{\mathbf{p} \cdot \mathbf{r}}{r^3}$$

$$\mathbf{E}_1 = \frac{1}{4\pi\varepsilon_0 r^3} \Big[ 3(\mathbf{p} \cdot \hat{\mathbf{r}})\hat{\mathbf{r}} - \mathbf{p} \Big]$$


$$\phi(\mathbf{x}) = \frac{1}{4\pi\varepsilon_0} \frac{\mathbf{p}_1 \cdot \mathbf{x}}{\vert{}\mathbf{x}\vert{}^3}$$
Force between two dipoles:

Consider two dipoles at origin and at position $\mathbf{x}$ with respect to origin.

$$U = Q \Big( \phi(\mathbf{x}) - \phi(\mathbf{x} - \mathbf{d}) \Big)$$

$$= \frac{Q}{4\pi\varepsilon_0} \left( \frac{\mathbf{p}_1 \cdot \mathbf{x}}{\vert{}\mathbf{x}\vert{}^3} - \frac{\mathbf{p}_1 \cdot (\mathbf{x} - \mathbf{d})}{\vert{}\mathbf{x} - \mathbf{d}\vert{}^3} \right)$$

$$= \frac{Q}{4\pi\varepsilon_0} \left( \frac{\mathbf{p}_1 \cdot \mathbf{x}}{\vert{}\mathbf{x}\vert{}^3} - \mathbf{p}_1 \cdot (\mathbf{x} - \mathbf{d}) \left( \frac{1}{\vert{}\mathbf{x}\vert{}^3} + \frac{3\mathbf{d} \cdot \mathbf{x}}{\vert{}\mathbf{x}\vert{}^5} + \dots \right) \right)$$

$$= \frac{Q}{4\pi\varepsilon_0} \left( \frac{\mathbf{p}_1 \cdot \mathbf{d}}{\vert{}\mathbf{x}\vert{}^3} - \frac{3(\mathbf{p}_1 \cdot \mathbf{x})(\mathbf{d} \cdot \mathbf{x})}{\vert{}\mathbf{x}\vert{}^5} \right) + \dots$$

Since $\mathbf{p}_2 = Q\mathbf{d}$:

$$\mathbf{F} = -\nabla U = \frac{1}{4\pi\varepsilon_0} \nabla \left( \frac{3(\mathbf{p}_1 \cdot \mathbf{x})(\mathbf{p}_2 \cdot \mathbf{x})}{\vert{}\mathbf{x}\vert{}^5} - \frac{\mathbf{p}_1 \cdot \mathbf{p}_2}{\vert{}\mathbf{x}\vert{}^3} \right)$$

Orientation Dynamics:

- If $\mathbf{p}_1$ and $\mathbf{p}_2$ are parallel to each other and to $\mathbf{x}$, then the resulting force is **attractive**.
    
- If $\mathbf{p}_1$ and $\mathbf{p}_2$ point in opposite directions and are parallel to $\mathbf{x}$, the force is **repulsive**.
    

## Quadrupole Term

$$Q_{ij} = \int_{v} \rho(\mathbf{x}') \left( 3x'_i x'_j - r'^2 \delta_{ij} \right) \, d^3 x'$$

$Q_{ij}$ is a symmetric traceless tensor also known as the quadrupole moment.

$$\phi_2(\mathbf{x}) = \frac{1}{8\pi\varepsilon_0} Q_{ij} \frac{x_i x_j}{r^5} \qquad \left( \text{using } \partial_i \partial_j \frac{1}{r} = \frac{3x_i x_j - r^2 \delta_{ij}}{r^5} \right)$$

$$E_2 \sim \frac{1}{r^4}$$

## Pure Dipole ($d \to 0$, $Q \to \infty$ such that $\mathbf{p} = Q\mathbf{d}$ remains constant)

$$\phi(\mathbf{x}) = \frac{1}{4\pi\varepsilon_0} \frac{\mathbf{p} \cdot \mathbf{x}}{r^3}, \qquad \text{we know } \nabla\left(\frac{1}{r}\right) = -\frac{\mathbf{x}}{r^3}$$

$$= -\frac{1}{4\pi\varepsilon_0} \mathbf{p} \cdot \nabla \left(\frac{1}{r}\right)$$

$$E_i(\mathbf{x}) = \frac{p_j}{4\pi\varepsilon_0} \partial_i \partial_j \left(\frac{1}{r}\right)$$

Taking into account the singularity at the origin distributionally:

$$\partial_i \partial_j \left(\frac{1}{r}\right) = \frac{3\hat{r}_i \hat{r}_j - \delta_{ij}}{r^3} - \frac{4\pi}{3} \delta_{ij} \delta^3(\mathbf{x})$$

$$\mathbf{E}(\mathbf{x}) = \frac{1}{4\pi\varepsilon_0} \left( \frac{3(\mathbf{p} \cdot \hat{\mathbf{r}})\hat{\mathbf{r}} - \mathbf{p}}{r^3} - \frac{4\pi}{3} \mathbf{p} \delta^3(\mathbf{x}) \right)$$
