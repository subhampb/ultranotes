$$\nabla^2 \phi = -\frac{\rho(\mathbf{x})}{\varepsilon_0}$$

$$\phi(\mathbf{x}) = \frac{1}{4\pi\varepsilon_0} \int d^3 x' \, \frac{\rho(\mathbf{x}')}{\vert{}\mathbf{x} - \mathbf{x}'\vert{}}$$

Define:

$$\nabla^2 G(\mathbf{x}, \mathbf{x}') = \delta^3(\mathbf{x} - \mathbf{x}')$$

$$\implies G(\mathbf{x}; \mathbf{x}') = -\frac{1}{4\pi} \frac{1}{\vert{}\mathbf{x} - \mathbf{x}'\vert{}} \quad \text{for a point particle sitting at } \mathbf{x} = \mathbf{x}'$$

$$\phi(\mathbf{x}) = -\frac{1}{\varepsilon_0} \int d^3 x' \, G(\mathbf{x}; \mathbf{x}') \rho(\mathbf{x}')$$

$$= \frac{1}{4\pi\varepsilon_0} \int d^3 x' \, \frac{\rho(\mathbf{x}')}{\vert{}\mathbf{x} - \mathbf{x}'\vert{}}$$

Verification of Poisson's Equation:

$$\nabla^2 \phi(\mathbf{x}) = -\frac{1}{\varepsilon_0} \int d^3 x' \, \Big( \nabla^2 G(\mathbf{x}; \mathbf{x}') \Big) \rho(\mathbf{x}')$$

$$= -\frac{1}{\varepsilon_0} \int d^3 x' \, \delta^3(\mathbf{x} - \mathbf{x}') \rho(\mathbf{x}') = -\frac{\rho(\mathbf{x})}{\varepsilon_0}$$

Electric Field Expression from a general charge distribution:

$$\mathbf{E}(\mathbf{x}) = -\nabla \phi(\mathbf{x}) = -\frac{1}{4\pi\varepsilon_0} \int d^3 x' \, \rho(\mathbf{x}') \nabla \left( \frac{1}{\vert{}\mathbf{x} - \mathbf{x}'\vert{}} \right)$$

$$= \frac{1}{4\pi\varepsilon_0} \int d^3 x' \, \rho(\mathbf{x}') \frac{\mathbf{x} - \mathbf{x}'}{\vert{}\mathbf{x} - \mathbf{x}'\vert{}^3}$$
