
### **Course Overview**

- **Lectures:** 25 Lectures
    
- **Grading Scheme:**
    
    $$\text{Midterm} = 40\% \quad \big\vert{} \quad \text{Endterm} = 60\%$$
    
- **Primary Topics:**
    
    - Geometry & Arithmetic of $\mathbb{C}$
        
    - Limit & Differentiability
        
    - Cauchy-Riemann Equations
        

### **Geometry & Arithmetic of $\mathbb{C}$**

$$\textbf{Algebraic Form: } z = x + iy \in \mathbb{C} \quad \text{where } i^2 = -1$$

- **Real part:** $\text{Re}(z) = x$ ($x$-axis)
    
- **Imaginary part:** $\text{Im}(z) = y$ ($y$-axis)
    
- **Complex Conjugate:** $\bar{z} = x - iy$ (reflection across the real axis)
    
- **Modulus:** $\vert{}z\vert{} = r = \sqrt{x^2 + y^2}$
    
- **Argument:** $\theta = \arg(z) = \tan^{-1}\left(\frac{y}{x}\right)$
    $$\text{Arg}(z) = \text{atan2}(y, x) = \begin{cases} \tan^{-1}\left(\frac{y}{x}\right) & \text{if } x > 0, \\ \tan^{-1}\left(\frac{y}{x}\right) + \pi & \text{if } x < 0 \text{ and } y \ge 0, \\ \tan^{-1}\left(\frac{y}{x}\right) - \pi & \text{if } x < 0 \text{ and } y < 0, \\ +\frac{\pi}{2} & \text{if } x = 0 \text{ and } y > 0, \\ -\frac{\pi}{2} & \text{if } x = 0 \text{ and } y < 0, \\ \text{undefined} & \text{if } x = 0 \text{ and } y = 0. \end{cases}$$Half-angle form on $\mathbb{C} \setminus (-\infty, 0]$: $$\text{Arg}(z) = 2 \tan^{-1}\left(\frac{y}{x + \sqrt{x^2 + y^2}}\right)$$
#### **Euler's Formula**

$$e^{i\theta} = \cos\theta + i\sin\theta$$

$$z = r(\cos\theta + i\sin\theta) = r e^{i\theta}$$

#### **Multiplication Mechanism**

$$z_1 z_2 = (r_1 r_2) e^{i(\theta_1 + \theta_2)}$$

> **Geometric Rule:** Multiplying complex numbers scales their magnitudes ($r_1 r_2$) and adds their angles ($\theta_1 + \theta_2$), which rotates the vector in the plane.

### **Complex Functions**

A complex function $f: \mathbb{C} \to \mathbb{C}$ inputs a point and outputs a point:

$$w = f(z) = u(x, y) + i v(x, y)$$

- $u(x, y) = \text{Real value}$
    
- $v(x, y) = \text{Imaginary value}$
    

#### **Examples**

1. **$f(z) = z^2$**
    
    $$f(z) = (x + iy)^2 = (x^2 - y^2) + i(2xy)$$
    
    $$\implies u(x, y) = x^2 - y^2, \quad v(x, y) = 2xy$$
    
2. **$f(z) = \frac{1}{z}$**
    
    $$f(z) = \frac{1}{x + iy} \cdot \frac{x - iy}{x - iy} = \frac{x - iy}{x^2 + y^2} = \frac{x}{x^2 + y^2} - i\frac{y}{x^2 + y^2}$$
    
    $$\implies u(x, y) = \frac{x}{x^2 + y^2}, \quad v(x, y) = -\frac{y}{x^2 + y^2}$$
    
3. **$f(z) = \frac{1 + z}{1 - z}$**
    
    $$f(z) = \frac{1 + x + iy}{1 - x - iy} \cdot \frac{(1 - x) + iy}{(1 - x) + iy} = \frac{(1 - x^2 - y^2) + i(2y)}{(1 - x)^2 + y^2}$$
    
    $$\implies u(x, y) = \frac{1 - x^2 - y^2}{(1 - x)^2 + y^2}, \quad v(x, y) = \frac{2y}{(1 - x)^2 + y^2}$$
    

### **Differentiability & Analyticity**

$$\textbf{Definition of Derivative: } f'(z_0) = \lim_{\Delta z \to 0} \frac{f(z_0 + \Delta z) - f(z_0)}{\Delta z}$$

- **The 2D Challenge:**
    
    In 1D calculus, $x \to x_0$ from only two directions (left or right). In $\mathbb{C}$, as $\Delta z \to 0$, $z$ can approach $z_0$ from infinitely many directions in the 2D plane. For $f'(z_0)$ to exist, the limit **must be identical** regardless of the path chosen.
    
- **Differentiable vs. Analytic:**
    
    - **Differentiable:** $f(z)$ is differentiable at $z_0$ if $f'(z_0)$ exists.
        
    - **Analytic (Holomorphic):** $f(z)$ is analytic at $z_0$ if it is differentiable at $z_0$ and throughout an open neighborhood surrounding $z_0$.
        
    - **Entire Function:** A function that is analytic everywhere in $\mathbb{C}$.
        

#### **Derivative Examples**

- **For $w = \frac{1+z}{1-z}$:**
    
    $$\frac{dw}{dz} = \frac{(1 - z)\frac{d}{dz}(1 + z) - (1 + z)\frac{d}{dz}(1 - z)}{(1 - z)^2} = \frac{(1 - z)(1) - (1 + z)(-1)}{(1 - z)^2} = \frac{2}{(1 - z)^2}$$
    
- **For $w = \frac{1}{z}$:**
    
    $$\frac{dw}{dz} = -\frac{1}{z^2}$$
    

### **Cauchy-Riemann Equations**

Let $f(z) = u(x, y) + i v(x, y)$. Testing two distinct paths for $\Delta z = \Delta x + i\Delta y \to 0$:

1. **Path 1: Horizontal Approach ($\Delta y = 0, \Delta z = \Delta x$)**
    
    $$f'(z) = \frac{\partial u}{\partial x} + i \frac{\partial v}{\partial x}$$
    
2. **Path 2: Vertical Approach ($\Delta x = 0, \Delta z = i\Delta y$)**
    
    $$f'(z) = \frac{1}{i}\frac{\partial u}{\partial y} + \frac{\partial v}{\partial y} = \frac{\partial v}{\partial y} - i \frac{\partial u}{\partial y}$$
    

Equating the real and imaginary parts yields the **Cauchy-Riemann Equations**:

$$\boxed{\frac{\partial u}{\partial x} = \frac{\partial v}{\partial y} \quad \text{and} \quad \frac{\partial u}{\partial y} = -\frac{\partial v}{\partial x}}$$

- **Sufficient Condition:** If the partial derivatives of $u$ and $v$ are continuous and satisfy the C-R equations, then $f(z)$ is guaranteed to be analytic.
    
- **Harmonic Functions:** If $f(z) = u + iv$ is analytic, both $u$ and $v$ satisfy Laplace's equation ($\nabla^2 u = 0, \nabla^2 v = 0$) and are called **harmonic**.
    

###  Worked Differential Equation Example


Given the system of partial derivatives:

$$\frac{\partial v}{\partial y} = \frac{\partial u}{\partial x} = e^{-x}\sin y - x e^{-x}\sin y + y e^{-x}\cos y \quad \text{--- (1)}$$

$$\frac{\partial v}{\partial x} = -\frac{\partial u}{\partial y} = e^{-x}\cos y - x e^{-x}\cos y - y e^{-x}\sin y \quad \text{--- (2)}$$

**Step 1:** Integrate Equation (1) with respect to $y$, keeping $x$ constant:

$$v(x, y) = y e^{-x}\sin y + x e^{-x}\cos y + F(x) \quad \text{--- (3)}$$

**Step 2:** Differentiate (3) with respect to $x$ and compare with Equation (2):

$$\frac{\partial v}{\partial x} = e^{-x}\cos y - x e^{-x}\cos y - y e^{-x}\sin y + F'(x)$$

$$\implies F'(x) = 0 \implies F(x) = C$$

**Step 3:** Final expression for $v$ and $f(z)$:

$$v(x, y) = y e^{-x}\sin y + x e^{-x}\cos y + C$$

$$f(z) = u(x, y) + i v(x, y) = i z e^{-z} + iC$$