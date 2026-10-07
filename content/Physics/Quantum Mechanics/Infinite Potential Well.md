(Also known as free particle in box)
$$V(x) = \begin{cases} 0 & 0 < x < L \\ \infty & \text{otherwise} \end{cases}$$

Schrödinger equation:

$$-\frac{\hbar^2}{2m} \frac{\partial^2 \psi}{\partial x^2} + V(x)\psi = E\psi$$

If we are looking for states with finite energy $E$, then $\psi = 0$ at $V(x) = \infty$.

Particle is restricted to lie in the region $0 < x < L$. Within this region, Schrödinger equation:

$$-\frac{\hbar^2}{2m} \frac{\partial^2 \psi}{\partial x^2} = E\psi$$

Consider solution:

$$\psi(x) = A e^{ikx} + B e^{-ikx}$$

With boundary condition $\psi(x=0) = 0$, we get $B = -A$.

Wavefunction becomes:

$$\psi(x) = A \left(e^{ikx} - e^{-ikx}\right) = 2iA \sin(kx)$$

Now at $x = L$, $\psi(L) = 0$:

$$2iA \sin(kL) = 0$$

$$kL = n\pi \implies k = \frac{n\pi}{L} \quad \text{with } n \in \mathbb{Z}^+$$

Quantized Energy:

$$E = \frac{\hbar^2 k^2}{2m} = \frac{\hbar^2 n^2 \pi^2}{2mL^2}$$

Normalization:

$$\int_0^L \vert{}\psi\vert{}^2 dx = 1$$

$$\implies \int_0^L \left\vert{} 2iA \sin(kx) \right\vert{}^2 dx = 1 \qquad (\text{let } 2iA = C)$$

$$\implies C^2 \int_0^L \sin^2(kx) \, dx = 1$$

$$\implies C^2 \frac{L}{2} = 1 \implies C = \sqrt{\frac{2}{L}}$$

So, we get:

$$\psi(x) = \sqrt{\frac{2}{L}} \sin\left(\frac{n\pi x}{L}\right)$$

[[Circle vs. Infinite Well]]