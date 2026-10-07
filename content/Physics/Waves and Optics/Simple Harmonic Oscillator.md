

Equation of motion for a mass–spring system without damping or driving forces:

  

$$m\ddot{x} + kx = 0$$

Defining natural angular frequency : $\omega_0^2 = \frac{k}{m}$
  

$$\ddot{x} + \omega_0^2 x = 0$$


The general solution can be expressed in phase-amplitude form:

  

$$x(t) = A\cos(\omega_0 t + \phi)$$

where $A$ is the **amplitude** and $\phi$ is the **initial phase angle**.

  

It can be also written as a linear combination of sinusoids:

  

$$x(t) = C_1\cos(\omega_0 t) + C_2\sin(\omega_0 t)$$

where the constants relate to amplitude and phase via:

  

$$C_1 = A\cos\phi, \quad C_2 = -A\sin\phi \implies A = \sqrt{C_1^2 + C_2^2}, \quad \tan\phi = -\frac{C_2}{C_1}$$




- **Velocity:**
  
    $$\dot{x}(t) = -A\omega_0\sin(\omega_0 t + \phi)$$
- **Acceleration:**

    $$\ddot{x}(t) = -A\omega_0^2\cos(\omega_0 t + \phi) = -\omega_0^2 x(t)$$
    
Because $\ddot{x}(t) = -\omega_0^2 x(t)$, the acceleration is always directly proportional to the displacement and directed opposite to it (restoring force toward equilibrium).

At t=0
$$q_{0} = A\cos\phi,
\qquad
\dot{q}_{0} = -A\omega_0\sin\phi
$$

We get,
$$A = \sqrt{q_0^2 + \frac{v_0^2}{\omega_0^2}}$$
$$\tan\phi = -\frac{v_0}{\omega_0 q_0}$$  

The total mechanical energy $E$ is the sum of kinetic energy $T$ and potential energy $V$:

  

$$E = \frac{1}{2}m\dot{x}^2 + \frac{1}{2}kx^2$$

Substituting $x(t)$ and $\dot{x}(t)$:

  

$$E = \frac{1}{2}m \left[-A\omega_0\sin(\omega_0 t + \phi)\right]^2 + \frac{1}{2}k \left[A\cos(\omega_0 t + \phi)\right]^2$$

$$E = \frac{1}{2}m A^2 \omega_0^2 \sin^2(\omega_0 t + \phi) + \frac{1}{2}k A^2 \cos^2(\omega_0 t + \phi)$$

Using $k = m\omega_0^2$:

  

$$E = \frac{1}{2}kA^2 \left[ \sin^2(\omega_0 t + \phi) + \cos^2(\omega_0 t + \phi) \right]$$

Since $\sin^2\theta + \cos^2\theta = 1$:

  

$$E = \frac{1}{2}kA^2 = \frac{1}{2}m\omega_0^2 A^2$$

The total mechanical energy is independent of time and remains constant throughout the motion.