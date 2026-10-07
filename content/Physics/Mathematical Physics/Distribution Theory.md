## Standard Calculus vs Distribution Theory

$$Q = \int_V \rho(\mathbf{x}) \, d^3 x$$

$$\nabla^2 \phi = -\frac{\rho}{\varepsilon_0} \implies \rho = -\varepsilon_0 \nabla^2 \phi$$

$$\int_V \rho(\mathbf{x}) \, d^3 x = \begin{cases} 0 & \text{if } \mathbf{x} \neq \mathbf{0} \\ \text{undefined} & \text{if } \mathbf{x} = \mathbf{0} \quad (\text{as } \mathbf{x} = \mathbf{0} \implies dV \to 0) \end{cases}$$

$$Q = \int_{V \setminus \{\mathbf{0}\}} 0 \, d^3 x + \int_{\{\mathbf{0}\}} \text{undefined} \, d^3 x = 0 + 0 = 0$$

## Fix: The Rigorous Proof via Test Functions

To resolve this failure of standard calculus, we consider the action of $\nabla^2 \left(\frac{1}{r}\right)$ on a smooth test function $\psi(\mathbf{x})$:

$$\int_V \left[ \nabla^2 \left(\frac{1}{r}\right) \right] \psi(\mathbf{x}) \, d^3 x$$

We excise a sphere of radius $\varepsilon$ around the origin from our volume ($V - V_\varepsilon$) and take the limit $\varepsilon \to 0$.

Using **Green's Second Identity**:

$$\int_{V - V_\varepsilon} \nabla^2 \left(\frac{1}{r}\right) \psi(\mathbf{x}) \, d^3 x = \int_{V - V_\varepsilon} \frac{1}{r} \nabla^2 \psi(\mathbf{x}) \, d^3 x + \oint_{\partial V_\varepsilon} \left[ \frac{1}{r} \nabla \psi - \psi \nabla \left(\frac{1}{r}\right) \right] \cdot d\mathbf{S}$$

In $V - V_\varepsilon$, $\nabla^2(1/r) = 0$, so the volume integral vanishes:

$$0 = \int_{V - V_\varepsilon} \frac{1}{r} \nabla^2 \psi(\mathbf{x}) \, d^3 x + \oint_{\partial V_\varepsilon} \left[ \frac{1}{r} \nabla \psi - \psi \nabla \left(\frac{1}{r}\right) \right] \cdot d\mathbf{S}$$

Evaluating the surface integral over the inner sphere boundary $\partial V_\varepsilon$ (where $\nabla (1/r) = -\frac{1}{\varepsilon^2} \hat{\mathbf{r}}$ and $d\mathbf{S} = -\varepsilon^2 d\Omega \, \hat{\mathbf{r}}$, pointing inwards toward the origin):

- The $\frac{1}{r}\nabla \psi$ term goes to zero as $\mathcal{O}(\varepsilon) \to 0$:
    
    $$\oint_{\partial V_\varepsilon} \frac{1}{\varepsilon} \nabla\psi \cdot \varepsilon^2 d\Omega \, \hat{\mathbf{r}} \xrightarrow{\varepsilon \to 0} 0$$
    
- The remaining non-zero term evaluates to:
    
    $$\lim_{\varepsilon \to 0} \oint_{\partial V_\varepsilon} -\psi(\mathbf{x}) \left( -\frac{1}{\varepsilon^2} \hat{\mathbf{r}} \right) \cdot \left( -\varepsilon^2 d\Omega \, \hat{\mathbf{r}} \right) = -\lim_{\varepsilon \to 0} \oint_{\partial V_\varepsilon} \psi(\mathbf{x}) \, d\Omega = -4\pi \psi(\mathbf{0})$$
    

Therefore:

$$\int_V \left[ \nabla^2 \left(\frac{1}{r}\right) \right] \psi(\mathbf{x}) \, d^3 x = -4\pi \psi(\mathbf{0})$$

Defining the Dirac delta function distributionally:

$$\int_V \delta^3(\mathbf{x}) \psi(\mathbf{x}) \, d^3 x = \psi(\mathbf{0})$$

We conclude:

$$\boxed{\nabla^2 \left(\frac{1}{r}\right) = -4\pi \delta^3(\mathbf{x})}$$


When you place a $k$-dimensional object in an $n$-dimensional space (where $k < n$), standard calculus fails and **distribution theory** (generalized functions) wins.

$$\int f(x) \delta(x - a) \, dx = f(a)$$

**Example:**

$$\int x^2 \delta(x - 3) \, dx = 3^2 = 9 \quad \text{(extracting value of function at a point)}$$