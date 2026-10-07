Time-Dependent Schrödinger Equation:

$$i\hbar \frac{\partial \Psi}{\partial t} = -\frac{\hbar^2}{2m} \frac{\partial^2 \Psi}{\partial x^2}$$

Stationary solution for a free particle:

$$\Psi_k(x,t) = e^{-i E_k t / \hbar} e^{ikx} \qquad \Big(\vert{}e^{ikx}\vert{}^2 = 1\Big)$$

$$E_k = \frac{\hbar^2 k^2}{2m}, \qquad p = \hbar k$$

- $\Psi_k$ is not a normalized wavefunction on $\mathbb{R}$.

To construct a localized physical state, form a superposition:

$$\Psi(x,t) = \int_{-\infty}^{+\infty} dk \, A(k) \, \Psi_k(x,t)$$

with a Gaussian spectral weighting $A(k)$:

$$A(k) = e^{-\left(\frac{(k - k_0)^2}{2\sigma} + \frac{k_0^2}{2\sigma}\right)}, \qquad (k - k_0)^2 \le \kappa\sigma$$


Using the above four equations:

$$\Psi(x,t) = \int_{-\infty}^{+\infty} e^{\left( -\frac{k^2 - 2k k_0}{2\sigma} - \frac{i\hbar k^2}{2m} t + ikx \right)} dk$$

$$\Psi(x,t)= \int_{-\infty}^{+\infty} e^{-\frac{\alpha}{2} \left( k - \frac{\beta}{\alpha} \right)^2 + \frac{\beta^2}{2\alpha}} dk$$
Here,

$$\alpha = \frac{1}{\sigma} + \frac{i\hbar t}{m}, \qquad \beta = \frac{k_0}{\sigma} + ix = i \left( x - \frac{i k_0}{\sigma} \right)$$

$$\beta^2 = -\left( x - \frac{i k_0}{\sigma} \right)^2$$

Using the standard Gaussian integral:

$$\int_{-\infty}^{+\infty} e^{-\alpha u^2} du = \sqrt{\frac{\pi}{\alpha}}$$

Here $a = \frac{\alpha}{2}$

Evaluating the integral yields:

$$\Psi(x,t)= \sqrt{\frac{2\pi}{\alpha}} e^{\left(\frac{\beta^2}{2\alpha}\right)}$$

$$\Psi(x,t) = \sqrt{\frac{2\pi}{\alpha}} e^{\left( -\frac{1}{2\alpha} \left( x - \frac{i k_0}{\sigma} \right)^2 \right)} \rightsquigarrow \mathbf{\text{Gaussian wavepacket}}$$

Uncertainty Relations:

- $\Delta k^2 \sim \sigma \longrightarrow \text{variance/uncertainty of wavenumber.}$
    
- Spread in position is determined by $\sigma(t)$. At $t = 0$:
    

$$\Delta x^2 \sim  \sigma(t) \ge \sigma(t=0) =\frac{1}{\sigma} \implies \Delta x^2 \gtrsim  \frac{1}{\sigma}$$

Since $p = \hbar k$:

$$\Delta x^2 \Delta p^2 \gtrsim \frac{\hbar^2 \Delta k^2}{\sigma} \gtrsim \hbar^2 \qquad (\text{since } \Delta k^2 \sim \sigma)$$

$$\implies \Delta x^2 \Delta p^2 \gtrsim \hbar^2$$





The wavefunctions have a definite momentum, $p = \hbar k$. But they also spread out eventually in space and this is what resulted in their non-normalisable downfall.

$$P(x,t) = C \vert{}\Psi\vert{}^2 = \frac{2\pi C}{\vert{}\alpha\vert{}} e^{\left(-\frac{1}{2\alpha} \left(x - \frac{i k_0}{\sigma}\right)^2 - \frac{1}{2\alpha^*} \left(x + \frac{i k_0}{\sigma}\right)^2\right)}$$

where

$$\alpha = \frac{1}{\sigma} + i\gamma, \qquad \alpha^* = \frac{1}{\sigma} - i\gamma, \qquad \gamma = \frac{\hbar t}{m}$$

$$\left(x \mp \frac{i k_0}{\sigma}\right)^2 = \left(x^2 - \frac{k_0^2}{\sigma^2}\right) \mp i \left(\frac{2 k_0 x}{\sigma}\right)$$

$$2\alpha\alpha^* = 2\vert{}\alpha\vert{}^2$$

Simplification of the exponential term:

Inside the exponential:

$$= -\frac{1}{2\vert{}\alpha\vert{}^2} \left[ \alpha^* \left(x - \frac{i k_0}{\sigma}\right)^2 + \alpha \left(x + \frac{i k_0}{\sigma}\right)^2 \right]$$

$$= -\frac{1}{2\vert{}\alpha\vert{}^2} \left[ \left(\frac{1}{\sigma} - i\gamma\right) \left\{ \left(x^2 - \frac{k_0^2}{\sigma^2}\right) - i\left(\frac{2 k_0 x}{\sigma}\right) \right\} + \left(\frac{1}{\sigma} + i\gamma\right) \left\{ \left(x^2 - \frac{k_0^2}{\sigma^2}\right) + i\left(\frac{2 k_0 x}{\sigma}\right) \right\} \right]$$

$$= -\frac{1}{2\vert{}\alpha\vert{}^2} \left[ \frac{2}{\sigma} \left(x^2 - \frac{k_0^2}{\sigma^2}\right) - 2\gamma \left(\frac{2 k_0 x}{\sigma}\right) \right]$$

$$= -\frac{1}{\sigma \vert{}\alpha\vert{}^2} \left[ x^2 - \frac{k_0^2}{\sigma^2} - 2\left(\frac{\hbar k_0 t}{m}\right)x \right] $$

Completing the square in $x$:

$$= -\frac{1}{\sigma \vert{}\alpha\vert{}^2} \left[ \left(x - \frac{\hbar k_0 t}{m}\right)^2 - \left(\frac{\hbar k_0 t}{m}\right)^2 - \frac{k_0^2}{\sigma^2} \right] \qquad \qquad \left( \vert{}\alpha\vert{}^2 = \frac{1}{\sigma^2} + \frac{\hbar^2 t^2}{m^2} \right)$$

$$= -\frac{1}{\sigma \vert{}\alpha\vert{}^2} \left[ \left(x - \frac{\hbar k_0 t}{m}\right)^2 - k_0^2 \vert{}\alpha\vert{}^2 \right] = -\frac{1}{\sigma \vert{}\alpha\vert{}^2} \left(x - \frac{\hbar k_0 t}{m}\right)^2 + \frac{k_0^2}{\sigma}$$

Hence we get probability density to be:

$$P(x,t) = \frac{2\pi C}{\vert{}\alpha\vert{}} \, e^{k_0^2 / \sigma} \cdot \exp\left( -\frac{1}{\sigma \vert{}\alpha\vert{}^2} \left(x - \frac{\hbar k_0 t}{m}\right)^2 \right)$$
