Particle moving in a circle of radius $R$.

Wavefunction is still $\psi = e^{ikx}$ with additional requirement: wavefunction must be periodic.

When we go around the circle once $x \longrightarrow x + 2\pi R$, wavefunction should give the same value:

$$\psi(x + 2\pi R) = \psi(x)$$

So,

$$e^{ik(x + 2\pi R)} = e^{ikx} \implies e^{i 2\pi k R} = 1$$

This holds only for $k = \frac{n}{R}$ with $n \in \mathbb{Z}$:

$$p = \hbar k = \frac{\hbar n}{R} \longrightarrow \text{momentum is quantized}$$

$$E = \frac{\hbar^2 k^2}{2m} = \frac{\hbar^2 n^2}{2m R^2} \quad \text{with } n \in \mathbb{Z}$$



Collection of all possible energies is known as **Spectrum of Hamiltonian**.

Quantization Condition:

$$p = \frac{\hbar n}{R} = \frac{2\pi \hbar}{\vert{}\lambda\vert{}} \implies \lambda = \frac{2\pi R}{\vert{}n\vert{}}$$

Normalization:

$$\int_0^{2\pi R} dx \, \vert{}\psi\vert{}^2 = 2\pi R \implies \psi(x) = \frac{e^{ikx}}{\sqrt{2\pi R}}$$
[[Circle vs. Infinite Well]]