Discrete Laminated Slab Stack ($N$-Layers)

Consider an $N$-layer laminate where each layer $k$ has thickness $d_k$, constant volume charge density $\rho_k$, and extends from $z_{k-1}$ to $z_k$.

```
           z_N   +-----------------------+  \rho_N
                 |                       |
                 +-----------------------+
                   . . . . . . . . . . .
           z_k   +-----------------------+  \rho_k
                 |  Layer k (thick d_k)  |
         z_{k-1} +-----------------------+
                   . . . . . . . . . . .
           z_1   +-----------------------+  \rho_1
           z_0   +-----------------------+
```


By 1D Gauss's Law, inside any given layer $k$ (for $z_{k-1} \le z \le z_k$):

$$E(z) = E(z_{k-1}) + \frac{\rho_k}{\varepsilon_0}(z - z_{k-1})$$

Where the cumulative surface charge up to layer $k-1$ defines $E(z_{k-1})$:

$$E(z_{k-1}) = E(z_0) + \frac{1}{\varepsilon_0} \sum_{i=1}^{k-1} \rho_i d_i$$


- **For a symmetric stack centered at $z=0$** (where total charge is $\sigma_{\text{tot}} = \sum \rho_i d_i$):
    
    $$E_{\text{outside}}^{\text{top}} = +\frac{\sigma_{\text{tot}}}{2\varepsilon_0}, \quad E_{\text{outside}}^{\text{bottom}} = -\frac{\sigma_{\text{tot}}}{2\varepsilon_0}$$
    
- **Piecewise Electric Potential $V(z)$:**
    
    $$V(z) = V(z_{k-1}) - E(z_{k-1})(z - z_{k-1}) - \frac{\rho_k}{2\varepsilon_0}(z - z_{k-1})^2$$


Continuous Laminated Media: Power-Law Density Distributions:

If the laminate has a continuously varying profile $\rho(z) = \rho_0 \left(\frac{z}{d}\right)^n$ across $-\frac{d}{2} \le z \le \frac{d}{2}$:

```
     n = 0 (Uniform)         n = 1 (Linear)           n = 2 (Parabolic)
   +-----------------+     +-----------------+       +-----------------+
   |                 |     |     /           |       |      \     /    |
   |                 |     |    /            |       |       \___/     |
   +-----------------+     +-----------------+       +-----------------+
```


Integrating $\frac{dE}{dz} = \frac{\rho(z)}{\varepsilon_0}$:

$$E_n(z) = \frac{\rho_0}{\varepsilon_0 d^n} \int_0^z z'^n \, dz' = \frac{\rho_0}{\varepsilon_0 (n + 1) d^n} \, z^{n+1} \quad \text{(for odd } n \text{ or symmetric bounds)}$$


As the polynomial degree increases, charge compresses strictly toward the outer boundary layers $z = \pm \frac{d}{2}$, transitioning a **smooth volume slab into two surface sheets** $\sigma = \pm \frac{\rho_0 d}{2(n+1)}$:

$$\lim_{n \to \infty} E_n(z) = \begin{cases} 0 & \text{for } \vert{}z\vert{} < \frac{d}{2} \\ \pm \frac{\sigma}{\varepsilon_0} & \text{at boundaries} \end{cases}$$

Dielectric-Laminated Conductors (Maxwell-Wagner Polarization):

When the laminate consists of alternating layers of different permittivity $\varepsilon_k$ and conductivity $\sigma_k$ under a constant applied external field $E_0$:

```
           +-------------------------------+  \varepsilon_2, \sigma_2
  E_0 ---> | Layer 2                       |
           +===============================+  <-- Free Accumulation Sheet \sigma_f
           | Layer 1                       |  \varepsilon_1, \sigma_1
           +-------------------------------+
```


Due to Ohmic current continuity ($\mathbf{J}_1 = \mathbf{J}_2$ in steady state):

$$\sigma_1 E_1 = \sigma_2 E_2 \implies E_2 = \frac{\sigma_1}{\sigma_2} E_1$$

Using the electric displacement jump condition $D_2 - D_1 = \sigma_f$:

$$\sigma_f = \varepsilon_2 E_2 - \varepsilon_1 E_1 = E_1 \left( \varepsilon_2 \frac{\sigma_1}{\sigma_2} - \varepsilon_1 \right)$$

> **Physical Significance:** Laminated heterostructures automatically generate **interfacial bound + free charge layers** whenever the ratio $\frac{\varepsilon_1}{\sigma_1} \neq \frac{\varepsilon_2}{\sigma_2}$.

