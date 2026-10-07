## Parallel Plate Capacitor

A setup of 2 conductors carrying charge $\pm Q$.

Assuming $d \ll \sqrt{A}$ to neglect edge effects (infinite plane plates approximation):

$$\mathbf{E} = \frac{\sigma}{\varepsilon_0} \hat{\mathbf{z}} \longrightarrow \text{Between the plates}$$

$$\sigma = \frac{Q}{A}$$

$$C = \frac{Q}{V} \longrightarrow \text{potential difference}$$

Since $E = -\frac{d\phi}{dz} \implies \phi = -Ez + C$, so:

$$V = \phi(0) - \phi(d) = Ed = \frac{Q d}{A \varepsilon_0}$$

$$C = \frac{A \varepsilon_0}{d}$$

Electrical Energy Stored:

$$U = \frac{\varepsilon_0}{2} \int d^3 x \, \mathbf{E} \cdot \mathbf{E} = \frac{A \varepsilon_0}{2} \int_0^d dz \left(\frac{\sigma}{\varepsilon_0}\right)^2 = \frac{Q^2}{2C}$$

## Concentric Spherical Capacitor

$$\mathbf{E} = \frac{Q}{4\pi\varepsilon_0 r^2} \hat{\mathbf{r}} \qquad \text{for } R_1 < r < R_2$$

$$\phi = \frac{Q}{4\pi\varepsilon_0 r} \qquad \text{for } R_1 < r < R_2$$

From $V = V_{R_1} - V_{R_2} = -\int_{R_2}^{R_1} E(r) \, dr = \int_{R_1}^{R_2} \frac{Q}{4\pi\varepsilon_0 r^2} \, dr$:

$$V = \frac{Q}{4\pi\varepsilon_0} \left( \frac{1}{R_1} - \frac{1}{R_2} \right)$$

$$C = \frac{Q}{V} = \frac{4\pi\varepsilon_0 R_1 R_2}{R_2 - R_1}$$

- **Isolated sphere limit ($R_2 \to \infty$):**
    
    $$\lim_{R_2 \to \infty} C = 4\pi\varepsilon_0 R_1$$
    
- **Thin shell approximation ($\Delta R = R_2 - R_1 \ll R_1$):**
    
    $$C \approx \frac{4\pi R_1^2 \varepsilon_0}{\Delta R} = \frac{\varepsilon_0 A}{d}$$

## Fringing Field & Edge Corrections

If $d \ll \sqrt{A}$ does not hold, edge effects occur:

- **Effective area of plates increases** due to field lines bulging outward.


$$C_{\text{real}} = \frac{\varepsilon_0 A}{d} + C_{\text{fringe}}$$

### Edge Correction Formula:

For a plate with separation $d$ and width $w$:

$$\Delta C \approx \frac{\varepsilon_0}{\pi} \left[ 1 + \ln\left(\frac{2\pi w}{d}\right) \right]$$