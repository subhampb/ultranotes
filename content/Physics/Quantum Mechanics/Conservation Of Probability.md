[[Conservation Law]]


We have 
$$\rho = |\psi|^2 = \psi^*\psi
$$
$$ \implies
\frac{\partial \rho}{\partial t}
= \psi^* \frac{\partial \psi}{\partial t}
+ \psi \frac{\partial \psi^*}{\partial t}
$$

Schrödinger equations:


$$\frac{\partial \psi}{\partial t}
=
\frac{1}{i\hbar}\left(-\frac{\hbar^2}{2m}\nabla^2 \psi + V\psi\right)
$$

$$
\frac{\partial \psi^*}{\partial t}
=
-\frac{1}{i\hbar}\left(-\frac{\hbar^2}{2m}\nabla^2 \psi^* + V\psi^*\right)
$$

Substitute into time derivative of $\rho$ :


$$\frac{\partial \rho}{\partial t}
=
\psi^*\frac{1}{i\hbar}\left(-\frac{\hbar^2}{2m}\nabla^2 \psi + V\psi\right)
+
\psi\left[-\frac{1}{i\hbar}\left(-\frac{\hbar^2}{2m}\nabla^2 \psi^* + V\psi^*\right)\right]
$$

$$\frac{\partial \rho}{\partial t}
=
-\frac{\hbar}{2mi}
\left(
\psi^* \nabla^2 \psi - \psi \nabla^2 \psi^*
\right)
$$

Using product rule:

$$\psi^* \nabla^2 \psi - \psi \nabla^2 \psi^*
=
\nabla \cdot (\psi^* \nabla \psi - \psi \nabla \psi^*)
$$


$$\frac{\partial \rho}{\partial t}
=
-\nabla \cdot \left[
\frac{\hbar}{2mi}
(\psi^* \nabla \psi - \psi \nabla \psi^*)
\right]
$$

Defining probability current:


$$\mathbf{J}
=
\frac{\hbar}{2mi}
(\psi^* \nabla \psi - \psi \nabla \psi^*)
$$

We get the Continuity Equation:

$$
{
\frac{\partial \rho}{\partial t}
+
\nabla \cdot \mathbf{J}
= 0
}
$$
Consider some region  $V \subset \mathbb{R}^3$ with boundary  S.

$$
P_v(t) = \int_v d^3x \, P(x,t)
$$

$$
\frac{\partial P_v}{\partial t}
= \int_v d^3x \, \frac{\partial P(x,t)}{\partial t}
= - \int_v d^3x \, \nabla \cdot \mathbf{J}
= - \int_S d\mathbf{S} \cdot \mathbf{J}
$$
Probability that particle lies in V can change only if there is a flow of the probability current through the surface S that bounds V.

If we take the region V to be all of the space, so $V \subset \mathbb{R}^3$ then,

$$P_{\text{anywhere}} = \int d^3x \, |\psi(x,t)|^2 = 1$$
$$\frac{\partial P_\text{anywhere}}{\partial t}= - \int_{S^2_\infty} d\mathbf{S} \cdot \mathbf{J}$$
Where $S^2_\infty$ is the asymptotic 2- Sphere that sits at the infinity in $\mathbb{R}^3$.
As $$|\mathbf{x}| \to \infty \;\Rightarrow\; |\mathbf{J}| \to 0$$
So $$\frac{\partial P_\text{anywhere}}{\partial t}=0$$
If a wavefunction is normalised at time $t_0$ it remains normalised for all the time.

