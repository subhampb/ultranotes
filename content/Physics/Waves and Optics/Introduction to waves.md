## From Oscillators to Waves

The study of wave optics begins from individual oscillator dynamics and scales up to continuous wave systems:

  

```
                          Properties of Waves
                                   │
         ┌─────────────────────────┼─────────────────────────┐
         ▼                         ▼                         ▼
    Oscillation                 Coupling                Propagation
         │                         │                         │
         ▼                         ▼                         ▼
 Single Oscillators  ──►   Coupled Oscillators   ──►  Continuum Oscillators
                                                             │
                                                             ▼
                                                       Wave Equation
                                                             │
                                        ┌────────────────────┼────────────────────┐
                                        ▼                    ▼                    ▼
                                  Interference          Diffraction           Dispersion
```

For any sufficiently smooth real-valued function $f(x)$ with continuous derivatives around a expansion point $x = a$, Taylor's theorem states:

  

$$f(x) = f(a) + \frac{x-a}{1!}\left.\frac{df}{dx}\right\vert{}_{x=a} + \frac{(x-a)^2}{2!}\left.\frac{d^2f}{dx^2}\right\vert{}_{x=a} + \dots = \sum_{n=0}^{\infty} \frac{(x-a)^n}{n!} \left.\frac{d^n f}{dx^n}\right\vert{}_{x=a}$$

Application to a Potential Well $U(x)$

Consider a physical system with a potential energy function $U(x)$ featuring a local minimum at stable equilibrium position $x = x_0$:

  

```
        U(x) ^
             │      \             /
             │       \           /
             │        \         /   <- Harmonic Oscillator Approximation
             │         \_______/       works near the minimum
             │            |
             └───────────x_0───────────► x
```

Expanding $U(x)$ via Taylor series about the equilibrium point $x = x_0$:

  

$$U(x) = U(x_0) + (x - x_0)\left.\frac{dU}{dx}\right\vert{}_{x=x_0} + \frac{(x - x_0)^2}{2!}\left.\frac{d^2 U}{dx^2}\right\vert{}_{x=x_0} + \mathcal{O}\left((x - x_0)^3\right)$$

$$U(x) = U(x_0) + \sum_{i=1}^{\infty} \frac{(x-x_0)^i}{i!} \left.\frac{d^i U}{dx^i}\right\vert{}_{x=x_0}$$

The Harmonic Oscillator Approximation

Defining displacement coordinate $q = x - x_0$:

  

1. **Equilibrium Condition:** At local minimum $x = x_0$, the first derivative vanishes:
    
      
    
    $$\left.\frac{dU}{dx}\right\vert{}_{x=x_0} = 0$$
    
2. **Effective Spring Constant ($k$):** Defining the curvature of the potential at equilibrium:
    
      
    
    $$k \equiv \left.\frac{d^2 U}{dx^2}\right\vert{}_{x=x_0} > 0$$
    

Truncating higher-order nonlinear terms $\mathcal{O}(q^3)$, the potential near $x_0$ simplifies to a parabolic harmonic potential:

  

$$U(x_0 + q) \approx U(x_0) + \frac{1}{2} k q^2$$

#### Restoring Force & Equation of Motion

The conservative force acting on a particle of mass $m$ is:

  

$$F(x) = -\frac{dU}{dx} = -\left.\frac{d^2 U}{dx^2}\right\vert{}_{x=x_0}(x - x_0) \implies F(q) = -kq$$

Applying Newton's second law ($F = m\ddot{q}$):

  

$$m\ddot{q} = -kq \implies \ddot{q} + \left(\frac{k}{m}\right)q = 0$$

Defining natural angular frequency $\omega_0^2 \equiv \frac{k}{m}$:

  

$$\ddot{q} + \omega_0^2 q = 0$$

