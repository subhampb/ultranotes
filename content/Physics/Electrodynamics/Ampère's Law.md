
From the continuity equation:

$$\frac{\partial \rho}{\partial t} + \nabla \cdot \mathbf{J} = 0 \xrightarrow{\text{since } \rho=0} \nabla \cdot \mathbf{J} = 0$$

Checking consistency via vector calculus:

$$\nabla \times \mathbf{B} = \mu_0 \mathbf{J} \implies \nabla \cdot (\nabla \times \mathbf{B}) = \mu_0 (\nabla \cdot \mathbf{J}) = 0$$



Integrating over a open surface $S$ bounded by curve $C$ and applying Stokes' Theorem:

$$\int_S (\nabla \times \mathbf{B}) \cdot d\mathbf{S} = \oint_C \mathbf{B} \cdot d\mathbf{x} = \mu_0 \int_S \mathbf{J} \cdot d\mathbf{S}$$

$$\oint_C \mathbf{B} \cdot d\mathbf{x} = \mu_0 I$$

Long Straight Wire:

By cylindrical symmetry:

$$\mathbf{B} = B(r) \hat{\boldsymbol{\varphi}} \quad (\text{Pseudovector}), \qquad \nabla \cdot \Big( B(r)\hat{\boldsymbol{\varphi}} \Big) = 0$$

Applying Ampère's Law along a circular path of radius $R$:

$$\oint_C \mathbf{B} \cdot d\mathbf{x} = B(r) \int_0^{2\pi} r \, d\varphi = 2\pi r B(r) = \mu_0 I$$

$$\mathbf{B} = \frac{\mu_0 I}{2\pi R} \hat{\boldsymbol{\varphi}}$$



Parity & Pseudovectors:

Vectors preserve parity, unlike pseudovectors (axial vectors).

Parity transformation:

$$\mathbf{x} \longrightarrow -\mathbf{x}$$

- Under parity, the differential operator $\nabla$ picks up a minus sign ($\nabla \longrightarrow -\nabla$).
    
- However, with $\mathbf{B}$ being a **pseudovector** ($\mathbf{B} \longrightarrow +\mathbf{B}$), the relation $\nabla \times \mathbf{B} = \mu_0 \mathbf{J}$ remains invariant because $\mathbf{J}$ is a true (polar) vector ($\mathbf{J} \longrightarrow -\mathbf{J}$).
 
**Magnetic field ($\mathbf{B}$) and Angular momentum ($\mathbf{L}$) are pseudovectors.**