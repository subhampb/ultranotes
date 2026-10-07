Set of wavefunction form vector space while set of all normalisable state function form hilbert space.

Principle of superposition:
$$\psi_3(x,t)=\alpha\,\psi_1(x,t)+\beta\,\psi_2(x,t) , \qquad\alpha,\beta \in \mathbb{C}\setminus\{0\}$$

If $\psi_1$ and $\psi_2$ are same states $(\psi_2 = \lambda \psi_1)$
$$ \psi_3(x,t) = (\alpha + \beta\lambda) \psi_1 $$
* If $\alpha + \beta\lambda \neq 0$, $\psi_3$ is same state as them
* If $\alpha + \beta\lambda = 0$, $\psi_3$ represent a zero vector (no state)

$\psi_1$ and $\psi_2$ must be normalisable to define a state.
$$ \int d^3x \, |\psi_i(x,t)|^2 = N_i < \infty \quad \text{for } i = 1, 2 $$

If $\psi_1$ and $\psi_2$ are normalisable then $\psi_3$ is also normalisable

$$ \int d^3x \, |\psi_3|^2 = \int d^3x \, |\alpha \psi_1 + \beta \psi_2|^2 \leq \int d^3x \, \left( |\alpha \psi_1| + |\beta \psi_2| \right)^2 $$
(we used triangle inequality $|z_1 + z_2| \leq |z_1| + |z_2|$)}

$$ (a-b)^2 \geq 0 \implies a^2 + b^2 \geq 2ab $$


$$\begin{align*}
\int d^3x \, |\psi_3|^2
&\leq \int d^3x \,
\left(
|\alpha \psi_1|^2
+
|\beta \psi_2|^2
+
2|\alpha \psi_1||\beta \psi_2|
\right) \\
&\leq \int d^3x \,
\left(
2|\alpha \psi_1|^2
+
2|\beta \psi_2|^2
\right) \\
& \leq \int d^3x \,
\left(
2|\alpha|^2 |\psi_1|^2
+
2|\beta|^2 |\psi_2|^2
\right) \\
& \leq 2|\alpha|^2
\int d^3x\,|\psi_1|^2
+
2|\beta|^2
\int d^3x\,|\psi_2|^2 \\
&= 2|\alpha|^2 N_1
+
2|\beta|^2 N_2
< \infty.
\end{align*}
$$

Hence $\psi_3$ is normalisable too.

Superposition principle on gaussian wavefunction:
$$\psi(x)=\frac{1}{\sqrt{N}}\left(e^{-a(x-X_1)^2}+e^{-a(x-X_2)^2}\right)$$

