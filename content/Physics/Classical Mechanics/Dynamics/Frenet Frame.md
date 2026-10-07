
### Arc Length: 

Consider an infinitesimal displacement along the trajectory: $\mathrm{d}\mathbf{r}$. The physical distance traversed is given by the differential arc length $\mathrm{d}s$:

$$\mathrm{d}s = \Vert{}\mathrm{d}\mathbf{r}\Vert{} = \sqrt{\mathrm{d}\mathbf{r} \cdot \mathrm{d}\mathbf{r}}$$

Dividing by the infinitesimal time interval $\mathrm{d}t$:

$$\frac{\mathrm{d}s}{\mathrm{d}t} = \left\Vert{}\frac{\mathrm{d}\mathbf{r}}{\mathrm{d}t}\right\Vert{} = \Vert{}\mathbf{v}\Vert{} = v$$

 The total distance along the curve from a reference point $s_0 = 0$ is:

$$s(t) = \int_{0}^{t} \Vert{}\mathbf{v}(t')\Vert{}\,\mathrm{d}t' \quad \text{or for any parameter } u: \quad s(u) = \int_{u_0}^{u} \left\Vert{}\frac{\mathrm{d}\mathbf{r}}{\mathrm{d}u}\right\Vert{}\mathrm{d}u$$Arc length $s$ provides an intrinsic, coordinate-independent parameter.
---

### The Frenet–Serret Moving Frame:

Velocity is tangent to the curve :

$$\mathbf{v} = \frac{\mathrm{d}\mathbf{r}}{\mathrm{d}t} = \frac{\mathrm{d}\mathbf{r}}{\mathrm{d}s} \frac{\mathrm{d}s}{\mathrm{d}t} = v \frac{\mathrm{d}\mathbf{r}}{\mathrm{d}s}$$

Defining tangent vector $\mathbf{T}$:

$$\mathbf{T} \equiv \frac{\mathrm{d}\mathbf{r}}{\mathrm{d}s}$$

$$\Vert{}\mathbf{T}\Vert{} = \left\Vert{}\frac{\mathrm{d}\mathbf{r}}{\mathrm{d}s}\right\Vert{} = \frac{\Vert{}\mathrm{d}\mathbf{r}\Vert{}}{\mathrm{d}s} = 1$$

Taking dot product of T with itself:

$$\mathbf{T} \cdot \mathbf{T} = 1 \implies \mathbf{T} \cdot \frac{\mathrm{d}\mathbf{T}}{\mathrm{d}s} = 0$$

That means the vector $\frac{\mathrm{d}\mathbf{T}}{\mathrm{d}s}$ is strictly perpendicular to $\mathbf{T}$.

Defining curvature $\kappa(s)$:

$$\kappa(s) \equiv \left\Vert{}\frac{\mathrm{d}\mathbf{T}}{\mathrm{d}s}\right\Vert{} \ge 0$$

For $\kappa(s) \neq 0$, Defining principal unit normal vector $\mathbf{N}(s)$:

$$\mathbf{N}(s) \equiv \frac{1}{\kappa} \frac{\mathrm{d}\mathbf{T}}{\mathrm{d}s} \implies \frac{\mathrm{d}\mathbf{T}}{\mathrm{d}s} = \kappa \mathbf{N}$$



To describe general three-dimensional space curves, the path may also twist out of the osculating plane. We complete the right-handed orthonormal triad by defining the **unit binormal vector** $\mathbf{B}$:

$$\mathbf{B} \equiv \mathbf{T} \times \mathbf{N}$$

Since $\mathbf{B} \cdot \mathbf{B} = 1$, $\frac{\mathrm{d}\mathbf{B}}{\mathrm{d}s}$ must be perpendicular to $\mathbf{B}$. Differentiating $\mathbf{B} \cdot \mathbf{T} = 0$:

$$\frac{\mathrm{d}\mathbf{B}}{\mathrm{d}s} \cdot \mathbf{T} + \mathbf{B} \cdot \frac{\mathrm{d}\mathbf{T}}{\mathrm{d}s} = \frac{\mathrm{d}\mathbf{B}}{\mathrm{d}s} \cdot \mathbf{T} + \mathbf{B} \cdot (\kappa \mathbf{N}) = \frac{\mathrm{d}\mathbf{B}}{\mathrm{d}s} \cdot \mathbf{T} + 0 = 0$$

Thus, $\frac{\mathrm{d}\mathbf{B}}{\mathrm{d}s}$ is orthogonal to both $\mathbf{B}$ and $\mathbf{T}$, meaning it must be proportional to $\mathbf{N}$. We define the scalar **torsion** $\tau(s)$ by:

$$\frac{\mathrm{d}\mathbf{B}}{\mathrm{d}s} = -\tau(s) \mathbf{N}$$

Finally, differentiating $\mathbf{N} = \mathbf{B} \times \mathbf{T}$:

$$\frac{\mathrm{d}\mathbf{N}}{\mathrm{d}s} = \frac{\mathrm{d}\mathbf{B}}{\mathrm{d}s} \times \mathbf{T} + \mathbf{B} \times \frac{\mathrm{d}\mathbf{T}}{\mathrm{d}s} = (-\tau \mathbf{N}) \times \mathbf{T} + \mathbf{B} \times (\kappa \mathbf{N}) = -\kappa \mathbf{T} + \tau \mathbf{B}$$

### The Frenet–Serret Equations

The spatial evolution of the moving orthonormal triad along any regular curve is governed by the skew-symmetric system:

$$\begin{pmatrix} \frac{\mathrm{d}\mathbf{T}}{\mathrm{d}s} \\ \frac{\mathrm{d}\mathbf{N}}{\mathrm{d}s} \\ \frac{\mathrm{d}\mathbf{B}}{\mathrm{d}s} \end{pmatrix} = \begin{pmatrix} 0 & \kappa & 0 \\ -\kappa & 0 & \tau \\ 0 & -\tau & 0 \end{pmatrix} \begin{pmatrix} \mathbf{T} \\ \mathbf{N} \\ \mathbf{B} \end{pmatrix}$$

* **Curvature $\kappa$:** Measures rate of bending within the osculating plane ($\kappa = 0 \iff$ straight line).
* **Torsion $\tau$:** Measures rate of twisting out of the osculating plane ($\tau = 0 \iff$ planar curve).

---

## 1.4 Intrinsic Acceleration: Speed Changes vs. Direction Changes

Now we return to mechanics. Velocity is purely tangential:

$$\mathbf{v} = v\mathbf{T}$$

Differentiating with respect to time $t$ via the product rule:

$$\mathbf{a} = \frac{\mathrm{d}\mathbf{v}}{\mathrm{d}t} = \frac{\mathrm{d}}{\mathrm{d}t}(v\mathbf{T}) = \dot{v}\mathbf{T} + v \frac{\mathrm{d}\mathbf{T}}{\mathrm{d}t}$$

Using the chain rule and the first Frenet–Serret relation:

$$\frac{\mathrm{d}\mathbf{T}}{\mathrm{d}t} = \frac{\mathrm{d}\mathbf{T}}{\mathrm{d}s} \frac{\mathrm{d}s}{\mathrm{d}t} = (\kappa \mathbf{N})v = \kappa v \mathbf{N}$$

Substituting this back into the acceleration expression yields the master result:

> **Intrinsic Decomposition of Acceleration**
> $$\mathbf{a} = \dot{v}\mathbf{T} + \kappa v^2 \mathbf{N} = a_{\parallel}\mathbf{T} + a_{\perp}\mathbf{N}$$
> 
> 
> where:
> * **Tangential Acceleration ($a_{\parallel} = \dot{v} = \ddot{s}$):** Measures the rate of change of speed along the path.
> * **Normal Acceleration ($a_{\perp} = \kappa v^2 = \frac{v^2}{R}$):** Measures the rate of change of the direction of motion, directed toward the instantaneous center of curvature $R = 1/\kappa$.
> 
> 

### Demystifying "Centripetal Acceleration"

In introductory physics, $a_c = \frac{v^2}{R}$ is introduced as a special formula for uniform circular motion. The intrinsic formulation reveals the true nature of this result:

**Centripetal acceleration is not a separate physical law.** It is simply the universal normal component of geometric acceleration along any curved path in the universe. Any smooth path looks locally like an osculating circle of radius $R(s) = 1/\kappa(s)$. If $v = \text{const}$, then $\dot{v} = 0$, but $\mathbf{a} = \kappa v^2 \mathbf{N} \neq \mathbf{0}$. Constant speed does not mean zero acceleration.

---

## 1.5 Curvature from an Arbitrary Time Parametrization

Frequently, a trajectory is given in terms of time $t$ rather than arc length $s$: $\mathbf{r} = \mathbf{r}(t)$. Computing $s(t)$ and inverting it can be analytically impossible. How do we compute curvature directly from $\dot{\mathbf{r}}$ and $\ddot{\mathbf{r}}$?

Consider the cross product of velocity and acceleration:

$$\mathbf{v} \times \mathbf{a} = v\mathbf{T} \times \left(\dot{v}\mathbf{T} + \kappa v^2 \mathbf{N}\right) = v\dot{v}(\mathbf{T} \times \mathbf{T}) + \kappa v^3 (\mathbf{T} \times \mathbf{N}) = \kappa v^3 \mathbf{B}$$

Taking the Euclidean norm on both sides:

$$\Vert{}\mathbf{v} \times \mathbf{a}\Vert{} = \kappa v^3 \Vert{}\mathbf{B}\Vert{} = \kappa v^3$$

Since $v = \Vert{}\mathbf{v}\Vert{} = \Vert{}\dot{\mathbf{r}}\Vert{}$, we solve directly for $\kappa$:

> **Direct Trajectory Formula for Curvature**
> $$\kappa = \frac{\Vert{}\mathbf{v} \times \mathbf{a}\Vert{}}{\Vert{}\mathbf{v}\Vert{}^3} = \frac{\Vert{}\dot{\mathbf{r}} \times \ddot{\mathbf{r}}\Vert{}}{\Vert{}\dot{\mathbf{r}}\Vert{}^3}$$
> 
> 

The cross product automatically eliminates the tangential component $\dot{v}\mathbf{T}$ and isolates the bending contribution perpendicular to velocity!