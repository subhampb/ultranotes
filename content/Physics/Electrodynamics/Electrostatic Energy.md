

$$U(\mathbf{x}) = -\int_\infty^\mathbf{x} \mathbf{F} \cdot d\mathbf{x} = +q \int_\infty^\mathbf{x} \nabla\phi \cdot d\mathbf{x} = q \phi(\mathbf{x}) \qquad ( \phi(\mathbf{x}) \to 0 \text{ as } r \to \infty)$$

Work Done to Assemble a Collection of Point Charges

- **1st charge placed ($q_1$):**
    
    $$W_1 = 0$$
    
- **2nd charge placed ($q_2$):**
    
    $$W_2 = \frac{q_2 q_1}{4\pi\varepsilon_0} \frac{1}{\vert{}\mathbf{x}_2 - \mathbf{x}_1\vert{}}$$
    
- **3rd charge placed ($q_3$):**
    
    $$W_3 = \frac{q_3}{4\pi\varepsilon_0} \left( \frac{q_1}{\vert{}\mathbf{x}_3 - \mathbf{x}_1\vert{}} + \frac{q_2}{\vert{}\mathbf{x}_3 - \mathbf{x}_2\vert{}} \right)$$
    

$$\vdots$$

- **$n$-th charge placed ($q_n$):**
    
    $$W_n = \frac{q_n}{4\pi\varepsilon_0} \left( \frac{q_1}{\vert{}\mathbf{x}_n - \mathbf{x}_1\vert{}} + \dots + \frac{q_{n-1}}{\vert{}\mathbf{x}_n - \mathbf{x}_{n-1}\vert{}} \right)$$
    

Total Work Done / Potential Energy:

$$U = \sum_{a=1}^N W_a = \frac{1}{4\pi\varepsilon_0} \sum_{a < b} \frac{q_a q_b}{\vert{}\mathbf{x}_a - \mathbf{x}_b\vert{}}$$

$$= \frac{1}{2} \frac{1}{4\pi\varepsilon_0} \sum_a \sum_{b \neq a} \frac{q_a q_b}{\vert{}\mathbf{x}_a - \mathbf{x}_b\vert{}} = \frac{1}{2} \sum_{a=1}^N q_a \phi(\mathbf{x}_a)$$

where potential at $\mathbf{x}_a$ due to all other charges $q_b$ ($b \neq a$) is:

$$\phi(\mathbf{x}_a) = \frac{1}{4\pi\varepsilon_0} \sum_{b \neq a} \frac{q_b}{\vert{}\mathbf{x}_a - \mathbf{x}_b\vert{}}$$

Potential Energy Associated with Continuous Charge Distribution $\rho(\mathbf{x})$

$$U = \frac{1}{2} \int d^3 x \, \rho(\mathbf{x}) \phi(\mathbf{x})$$

Using Gauss's Law in differential form $\rho = \varepsilon_0 \nabla \cdot \mathbf{E}$:

$$U = \frac{\varepsilon_0}{2} \int d^3 x \, (\nabla \cdot \mathbf{E}) \phi$$

Using vector derivative identity $\nabla \cdot (\phi \mathbf{E}) = (\nabla \phi) \cdot \mathbf{E} + \phi (\nabla \cdot \mathbf{E})$ :

$$U = \frac{\varepsilon_0}{2} \int d^3 x \Big[ \nabla \cdot (\phi \mathbf{E}) - \mathbf{E} \cdot \nabla \phi \Big]$$

By Divergence Theorem, the first boundary term vanishes as $r \to \infty$ ($\phi \sim 1/r$, $E \sim 1/r^2$, Surface Area $\sim r^2 \implies \oint \phi \mathbf{E} \cdot d\mathbf{S} \sim 1/r \to 0$):

$$U = \frac{\varepsilon_0}{2} \int d^3 x \, \mathbf{E} \cdot \mathbf{E} = \frac{\varepsilon_0}{2} \int d^3 x \, \vert{}\mathbf{E}\vert{}^2$$