Consider two line charges $+ \eta$ at $(a,0)$ and $-\eta$ at $(-a,0)$ in 2D space:

$$\phi(\mathbf{x}) = -\frac{\eta}{2\pi\varepsilon_0} \ln \left( \frac{\sqrt{(x-a)^2 + y^2}}{\sqrt{(x+a)^2 + y^2}} \right)$$

Define a dimensionless potential parameter $\psi$:

$$\psi = \frac{2\pi\varepsilon_0 \phi}{\eta}$$

$$e^{-2\psi} = \frac{(x-a)^2 + y^2}{(x+a)^2 + y^2}$$

Let $k = e^{-2\psi}$:

$$k \left[ (x+a)^2 + y^2 \right] = (x-a)^2 + y^2$$

$$(k-1)x^2 + 2a(k+1)x + (k-1)y^2 + a^2(k-1) = 0$$

$$x^2 + y^2 + a^2 + 2a \left(\frac{k+1}{k-1}\right) x = 0$$

Evaluating the ratio parameter using hyperbolic functions:

$$\frac{k+1}{k-1} = \frac{e^{-2\psi} + 1}{e^{-2\psi} - 1} = \frac{e^{-\psi} + e^\psi}{e^{-\psi} - e^\psi} = -\frac{1}{\tanh \psi} = -\coth \psi$$

$$x^2 - \frac{2ax}{\tanh \psi} + y^2 + a^2 = 0$$

Completing the square:

$$\left( x - \frac{a}{\tanh \psi} \right)^2 + y^2 = a^2 \left( \frac{1}{\tanh^2 \psi} - 1 \right) = \frac{a^2}{\sinh^2 \psi}$$

### Asymptotic Limits:

- **As $\psi \to \pm \infty$:** The equipotential circle shrinks and becomes centered directly on the line charges $(x,y) = (\pm a, 0)$.
    
- **As $\psi \to 0$:** The equipotential circle degenerates into the straight line along the $y$-axis ($x = 0$).

Electric Field of Circle of Apollonius:

$$\mathbf{E} = \frac{\eta a}{\pi\varepsilon_0} \frac{1}{\left((x-a)^2 + y^2\right)\left((x+a)^2 + y^2\right)} \begin{pmatrix} x^2 - y^2 - a^2 \\ 2xy \\ 0 \end{pmatrix}$$

Tangents to Field Lines:

$$\frac{dy}{dx} = \frac{E_y}{E_x} = -\frac{2xy}{y^2 - x^2 + a^2}$$

Define: $r(y)^2 = x(y)^2 + y^2$ (not $r(y)$ as a constant, but $r_{(y)}^2 = x_{(y)}^2 + y^2$):

$$\implies 2r \frac{dr}{dy} = 2x \frac{dx}{dy} + 2y \implies r \frac{dr}{dy} = x \frac{dx}{dy} + y$$

Substitute $\frac{dx}{dy} = \frac{x^2 - y^2 - a^2}{2xy}$:

$$r \frac{dr}{dy} = x \left( \frac{x^2 - y^2 - a^2}{2xy} \right) + y = \frac{x^2 - y^2 - a^2}{2y} + y = \frac{x^2 + y^2 - a^2}{2y} = \frac{r^2 - a^2}{2y}$$



$$\frac{r \, dr}{dy} = \frac{r^2 - a^2}{2y} \implies \frac{2r \, dr}{r^2 - a^2} = \frac{1}{y} \, dy$$

Integrating both sides:

$$\int \frac{2r \, dr}{r^2 - a^2} = \int \frac{1}{y} \, dy$$

$$\ln\vert{}r^2 - a^2\vert{} = \ln\vert{}y\vert{} + \ln C_0$$

$$r^2 - a^2 = Cy \implies x^2 + y^2 = Cy + a^2 \implies x^2 + \left(y - \frac{C}{2}\right)^2 = a^2 + \frac{C^2}{4}$$

Alternatively, parameterizing via angle $\theta \in [0, \pi]$:

$$\frac{r \, dr}{dy} = \frac{r^2 - a^2}{2y} \implies \frac{d(r^2)}{r^2 - a^2} = \frac{dy}{y} \implies x^2 + \left(y - \frac{a}{\tan\theta}\right)^2 = \frac{a^2}{\sin^2\theta}, \quad \theta \in [0, \pi]$$
> **The equipotentials are a family of circles, and the field lines are circles too.**
> 
> We found two orthogonal families of circles: the **Apollonian Circle System**.
> 
    The ratio of distances for equipotentials is $e^{-\psi}$.
    The electric field circles are defined to be the **locus of points that subtend a constant angle** $\theta$ between $(a,0)$ and $(-a,0)$.
