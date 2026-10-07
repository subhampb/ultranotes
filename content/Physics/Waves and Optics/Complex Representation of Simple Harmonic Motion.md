
Using Euler's formula
 

$$e^{i\theta} = \cos\theta + i\sin\theta$$

Complex number in polar form

$$z = x + iy = r(\cos\theta + i\sin\theta) = re^{i\theta}$$

with real part $x = r\cos\theta$ and imaginary part $y = r\sin\theta$.

  



We define the complex displacement function $z(t)$ using a complex amplitude $\tilde{A} = A e^{i\phi}$:

  

$$z(t) = A e^{i(\omega_0 t + \phi)}$$

The physical, real-world displacement $x(t)$ is simply the real part of $z(t)$:

  

$$x(t) = \text{Re}[z(t)] = \text{Re}\left[ A \left( \cos(\omega_0 t + \phi) + i\sin(\omega_0 t + \phi) \right) \right] = A\cos(\omega_0 t + \phi)$$


Since differentiation is a linear operator, the differential equation $\ddot{x} + \omega_0^2 x = 0$ extends directly to the complex variable $z(t)$:

  

$$\ddot{z} + \omega_0^2 z = 0$$

#### Solving via Exponential Ansatz

Substituting a trial solution $z(t) = Z e^{i\omega t}$ (where $Z$ is a constant complex amplitude):

 $$\ddot{z}(t) = -\omega^2 Z e^{i\omega t}$$

- **Substitution into $\ddot{z} + \omega_0^2 z = 0$:**

$$\left(-\omega^2 + \omega_0^2\right) Z e^{i\omega t} = 0$$


For a non-trivial solution ($Z e^{i\omega t} \neq 0$), the characteristic equation requires:

  

$$-\omega^2 + \omega_0^2 = 0 \implies \omega^2 = \omega_0^2 \implies \omega = \pm \omega_0$$

The relation $\omega^2 = \omega_0^2$ is not a general algebraic identity; it is the **dispersion relation** derived specifically by applying the harmonic ansatz $z(t) = Ze^{i\omega t}$ to the equation of motion.


### Superposition of Equal-Frequency Oscillations

Consider two harmonic oscillations along the same axis with identical angular frequency $\omega$ but different amplitudes and initial phases:

  

$$x_1(t) = \text{Re}\left[ A_1 e^{i(\omega t + \phi_1)} \right] = \text{Re}\left[ \tilde{A}_1 e^{i\omega t} \right]$$

$$x_2(t) = \text{Re}\left[ A_2 e^{i(\omega t + \phi_2)} \right] = \text{Re}\left[ \tilde{A}_2 e^{i\omega t} \right]$$

where $\tilde{A}_1 = A_1 e^{i\phi_1}$ and $\tilde{A}_2 = A_2 e^{i\phi_2}$ are the complex amplitudes (phasors).

  

By linearity of the real-part operator $\text{Re}[\cdot]$, the resultant displacement $x(t) = x_1(t) + x_2(t)$ becomes:

  

$$x(t) = \text{Re}\left[ \left( \tilde{A}_1 + \tilde{A}_2 \right) e^{i\omega t} \right] = \text{Re}\left[ \left( A_1 e^{i\phi_1} + A_2 e^{i\phi_2} \right) e^{i\omega t} \right]$$

Adding complex amplitudes $\tilde{A}_{\text{res}} = \tilde{A}_1 + \tilde{A}_2$ prior to taking the real part replaces trigonometric addition with 2D vector addition in the Argand (complex) plane.

  

Special Case: Equal Amplitudes ($A_1 = A_2 = A_0$)

For two waves with equal amplitude $A_0$:

  

$$\tilde{A}_{\text{res}} = A_0 e^{i\phi_1} + A_0 e^{i\phi_2} = A_0 e^{i \frac{\phi_1 + \phi_2}{2}} \left( e^{i \frac{\phi_1 - \phi_2}{2}} + e^{-i \frac{\phi_1 - \phi_2}{2}} \right)$$

Using the identity $e^{i\theta} + e^{-i\theta} = 2\cos\theta$:

  

$$\tilde{A}_{\text{res}} = \left[ 2 A_0 \cos\left( \frac{\phi_1 - \phi_2}{2} \right) \right] e^{i \left(\frac{\phi_1 + \phi_2}{2}\right)}$$

Resultant Amplitude:


$$A_{\text{res}} = \left\vert{} \tilde{A}_{\text{res}} \right\vert{} = 2 A_0 \cos\left( \frac{\phi_1 - \phi_2}{2} \right)$$

- **Resultant Phase:**
$$\phi_{\text{res}} = \frac{\phi_1 + \phi_2}{2}$$

- **Resultant Real Motion:**
$$x(t) = 2 A_0 \cos\left( \frac{\phi_1 - \phi_2}{2} \right) \cos\left( \omega t + \frac{\phi_1 + \phi_2}{2} \right)$$
This gives the standard two-stream wave interference rule: maximum constructive interference occurs when $\phi_1 - \phi_2 = 2n\pi$, and total destructive interference occurs when $\phi_1 - \phi_2 = (2n+1)\pi$.


1D Harmonic Wave Equation:

A standard one-dimensional transverse or longitudinal traveling wave propagating in the positive $x$-direction is given by:

$$u(x,t) = A\cos(kx - \omega t + \phi)$$

where:

- **$A$**: Amplitude
    
- **$k = \frac{2\pi}{\lambda}$**: Wave number (spatial frequency)
    
- **$\omega = 2\pi f$**: Angular frequency (temporal frequency)
    
- **$\Phi(x,t) = kx - \omega t + \phi$**: Phase of the wave
    
- **$v_p = \frac{\omega}{k}$**: Phase velocity
    

### Complex Formulation

Extending complex amplitudes from simple harmonic motion to include spatial dependence:

$$u(x,t) = \text{Re}\left[ \tilde{A} e^{i(kx - \omega t)} \right] = \text{Re}\left[ A e^{i(kx - \omega t + \phi)} \right]$$

where $\tilde{A} = A e^{i\phi}$ is the spatial-independent **complex amplitude**.

This notation simplifies differential operators in wave dynamics:

$$\frac{\partial}{\partial x} \to ik, \qquad \frac{\partial}{\partial t} \to -i\omega$$

