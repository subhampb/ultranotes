Equation of Motion

Adding a viscous damping force $F_{\text{drag}} = -b\dot{x}$ to the linear restoring force gives Newton's second law:

  

$$m\ddot{x} = -kx - b\dot{x} \implies m\ddot{x} + b\dot{x} + kx = 0$$

Dividing by mass $m$ and introducing parameters $\gamma = \frac{b}{m}$ (damping coefficient) and $\omega_0^2 = \frac{k}{m}$ (undamped natural frequency):

  

$$\ddot{x} + \gamma\dot{x} + \omega_0^2 x = 0$$

Complex Variable Formulation

Extending the real displacement $x(t)$ to a complex variable $z(t)$:

  

$$\ddot{z} + \gamma\dot{z} + \omega_0^2 z = 0$$

Assume a complex exponential ansatz with a complex frequency parameter $p$:

  

$$z(t) = A e^{i(pt + \phi)}$$

Computing time derivatives:

  

- **First derivative:** $\dot{z}(t) = i p A e^{i(pt + \phi)} = i p z(t)$
    
      
    
- **Second derivative:** $\ddot{z}(t) = i^2 p^2 A e^{i(pt + \phi)} = -p^2 z(t)$
    
      
    

Substituting into the differential equation:

  

$$\left(-p^2 + i\gamma p + \omega_0^2\right) A e^{i(pt + \phi)} = 0$$

Since $A e^{i(pt + \phi)} \neq 0$, the characteristic algebraic condition requires:

  

$$(-p^2 + \omega_0^2) + i\gamma p = 0$$

Decomposing the Complex Frequency Parameter ($p = n + is$)

Let $p = n + is$, where $n$ represents the real oscillatory frequency ($\omega$) and $s$ represents the real attenuation/damping rate.

  

1. **Expand $p^2$:**
    
      
    
    $$p^2 = (n + is)^2 = n^2 - s^2 + 2i n s \implies -p^2 = -n^2 + s^2 - 2i n s$$
    
2. **Expand $i\gamma p$:**
    
      
    
    $$i\gamma p = i\gamma(n + is) = i\gamma n - \gamma s$$
    
3. **Substitute into Characteristic Equation:**
    
      
    
    $$\left(-n^2 + s^2 - 2ins + \omega_0^2\right) + \left(i\gamma n - \gamma s\right) = 0$$
    

Grouping into real and imaginary parts:

  

$$\underbrace{\left(-n^2 + s^2 + \omega_0^2 - \gamma s\right)}_{\text{Real Part}} + i \underbrace{\left(\gamma n - 2ns\right)}_{\text{Imaginary Part}} = 0$$

Solving the System of Equations

For the complex sum to vanish, both real and imaginary components must equal zero independently.

  

#### Step 1: Imaginary Part Equation

$$\gamma n - 2ns = 0 \implies n(\gamma - 2s) = 0$$

For non-trivial oscillatory motion ($n \neq 0$):

  

$$\gamma - 2s = 0 \implies s = \frac{\gamma}{2}$$

#### Step 2: Real Part Equation

Substitute $s = \frac{\gamma}{2}$ into the real part:

  

$$-n^2 + \left(\frac{\gamma}{2}\right)^2 + \omega_0^2 - \gamma\left(\frac{\gamma}{2}\right) = 0$$

$$-n^2 + \frac{\gamma^2}{4} + \omega_0^2 - \frac{\gamma^2}{2} = 0$$

$$-n^2 + \omega_0^2 - \frac{\gamma^2}{4} = 0 \implies n^2 = \omega_0^2 - \frac{\gamma^2}{4}$$

Defining the **damped angular frequency** $\omega \equiv n$:

  

$$\omega = \sqrt{\omega_0^2 - \frac{\gamma^2}{4}}$$

### Physical Displacement $x(t)$

Reconstructing $z(t)$ using $p = \omega + i\left(\frac{\gamma}{2}\right)$:

  

$$z(t) = A e^{i\left[\left(\omega + i\frac{\gamma}{2}\right)t + \phi\right]} = A e^{-\frac{\gamma}{2}t} e^{i(\omega t + \phi)}$$

Expanding via Euler's formula:

  

$$z(t) = A e^{-\frac{\gamma}{2}t} \left[ \cos(\omega t + \phi) + i\sin(\omega t + \phi) \right]$$

Taking the real part $\text{Re}[z(t)]$ yields the physical trajectory:

  

$$x(t) = \text{Re}[z(t)] = A e^{-\frac{\gamma}{2}t} \cos(\omega t + \phi)$$

The envelope of motion decays exponentially as $A(t) = A e^{-\frac{\gamma}{2}t}$.

  

###  Energy Dissipation Dynamics

The total mechanical energy $E(t)$ at any time is proportional to the square of the time-dependent amplitude $A(t)$:

  

$$E(t) = \frac{1}{2} k \left[A(t)\right]^2 = \frac{1}{2} k \left(A e^{-\frac{\gamma}{2}t}\right)^2 = \frac{1}{2} k A^2 e^{-\gamma t}$$

Defining initial mechanical energy $E_0 = \frac{1}{2} k A^2$:

  

$$E(t) = E_0 e^{-\gamma t}$$

```
   E(t) ^
        │
   E_0 ─┼─┐
        │  \
        │   \  E(t) = E_0 * e^(-γt)
        │    `.
        │      `───.
        │           `─────────► t
```

The energy decreases exponentially with time constant $\tau = \frac{1}{\gamma} = \frac{m}{b}$, which defines the energy relaxation time of the system.




#### Relaxation Time & Quality Factor ($Q$)

The damping coefficient $\gamma = \frac{b}{m}$ represents the reciprocal of the characteristic time $\tau_E$ required for the mechanical energy to decay to $1/e$ of its initial value:

  

$$E(t) = E_0 e^{-\gamma t} \implies \tau_E = \frac{1}{\gamma}$$

#### Quality Factor Definition

The **Quality Factor** $Q$ measures the sharpness of resonance and the degree of damping:

  

$$Q \equiv \frac{\omega_0}{\gamma}$$

Expressed in terms of $Q$, the damped angular frequency $\omega$ becomes:

  

$$\omega = \sqrt{\omega_0^2 - \frac{\gamma^2}{4}} = \sqrt{\omega_0^2 - \frac{\omega_0^2}{4Q^2}} = \omega_0 \sqrt{1 - \frac{1}{4Q^2}}$$

$$\implies \omega^2 = \omega_0^2 \left(1 - \frac{1}{4Q^2}\right)$$


### Damping Regimes

#### Underdamped Case ($\gamma < 2\omega_0$)

The discriminant is negative, giving complex conjugate roots:

$$p = -\frac{\gamma}{2} \pm i\omega_1, \qquad \omega_1 = \sqrt{\omega_0^2 - \frac{\gamma^2}{4}}$$

The motion consists of exponentially decaying oscillations at the reduced frequency $\omega_1 < \omega_0$:

$$x(t) = e^{-\frac{\gamma}{2}t} \left( C_1\cos\omega_1 t + C_2\sin\omega_1 t \right) = A e^{-\frac{\gamma}{2}t} \cos(\omega_1 t + \phi)$$

#### Overdamped Case ($\gamma > 2\omega_0$)

The discriminant is positive, giving two distinct negative real roots $p_1, p_2 < 0$:

$$p_{1,2} = -\frac{\gamma}{2} \pm \sqrt{\frac{\gamma^2}{4} - \omega_0^2}$$

$$x(t) = C_1 e^{p_1 t} + C_2 e^{p_2 t}$$

The system non-oscillatorily decays back to equilibrium without overshooting.

#### Critically Damped Case ($\gamma = 2\omega_0$)

The characteristic equation has a repeated real root $p = -\frac{\gamma}{2} = -\omega_0$:

$$x(t) = (C_1 + C_2 t) e^{-\omega_0 t}$$

This marks the boundary between oscillatory and non-oscillatory motion, returning to equilibrium in the shortest time without oscillation.

#### Operator Formulation

Using the differential operator $D = \frac{d}{dt}$, when $\gamma = 2\omega_0$, the equation factors as:

$$(D + \omega_0)^2 x = 0$$


### Forced Damped Harmonic Oscillations

Subjecting the damped oscillator to an external sinusoidal driving force $F(t) = F_0 \cos(\omega t)$:

  

$$\ddot{x} + \gamma \dot{x} + \omega_0^2 x = \frac{F_0}{m} \cos(\omega t)$$

#### Complex Amplitude Method

Extending the driving term to a complex exponential $\frac{F_0}{m} e^{i\omega t}$ and proposing a steady-state trial solution $z(t) = A e^{i(\omega t + \phi)} = A e^{i\phi} e^{i\omega t}$:

  

$$\left(-\omega^2 + \omega_0^2 + i\gamma\omega\right) A e^{i\phi} e^{i\omega t} = \frac{F_0}{m} e^{i\omega t}$$

Solving for the complex amplitude vector $A e^{i\phi}$:

  

$$A e^{i\phi} = \frac{F_0/m}{(\omega_0^2 - \omega^2) + i\gamma\omega}$$

Multiplying numerator and denominator by the complex conjugate $(\omega_0^2 - \omega^2) - i\gamma\omega$:

  

$$A e^{i\phi} = \frac{F_0}{m} \frac{(\omega_0^2 - \omega^2) - i\gamma\omega}{(\omega_0^2 - \omega^2)^2 + \gamma^2 \omega^2}$$

Expanding $A e^{i\phi} = A\cos\phi + i A\sin\phi$ and separating real and imaginary components:

  

- **Real Part:**
    
      
    
    $$A\cos\phi = \frac{F_0}{m} \frac{\omega_0^2 - \omega^2}{(\omega_0^2 - \omega^2)^2 + \gamma^2 \omega^2}$$
    
- **Imaginary Part:**
    
      
    
    $$A\sin\phi = \frac{F_0}{m} \frac{-\gamma\omega}{(\omega_0^2 - \omega^2)^2 + \gamma^2 \omega^2}$$

### Amplitude, Phase Shift, & Resonance

#### A. Phase Angle ($\phi$)

Dividing the imaginary part by the real part:

  

$$\tan\phi = \frac{A\sin\phi}{A\cos\phi} = \frac{-\gamma\omega}{\omega_0^2 - \omega^2}$$

_(If expressed as a phase lag $\delta = -\phi$ such that $x(t) = A\cos(\omega t - \delta)$, then $\tan\delta = \frac{\gamma\omega}{\omega_0^2 - \omega^2}$)_

  

#### B. Steady-State Amplitude $A(\omega)$

Squaring and adding $A^2\cos^2\phi + A^2\sin^2\phi = A^2$:

  

$$A(\omega) = \frac{F_0/m}{\sqrt{(\omega_0^2 - \omega^2)^2 + \gamma^2 \omega^2}}$$

#### C. Asymptotic Behavior

- **Low frequency ($\omega \to 0$):** $A(0) = \frac{F_0}{m\omega_0^2} = \frac{F_0}{k}$ (Quasi-static elastic limit)
    
      
    
- **High frequency ($\omega \to \infty$):** $A(\omega) \to 0$ (Inertia-dominated limit)
    
      
    
- **Natural frequency ($\omega = \omega_0$):** $A(\omega_0) = \frac{F_0}{m\gamma\omega_0}$
    
      
    

#### D. Displacement Resonance Frequency ($\omega_r$)

Maximizing $A(\omega)$ by setting $\frac{d}{d\omega} \left[(\omega_0^2 - \omega^2)^2 + \gamma^2\omega^2\right] = 0$:

  

$$\omega_r = \sqrt{\omega_0^2 - \frac{\gamma^2}{2}}$$

The peak displacement response occurs at $\omega_r < \omega_0$, shifting further to the left of the undamped natural frequency as damping $\gamma$ increases.