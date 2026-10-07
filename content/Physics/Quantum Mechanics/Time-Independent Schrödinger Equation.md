
Since it is a 2nd-order PDE, we ansatz/guess the solution:

$$\Psi(x,t) = e^{-i\omega t} \psi(x) \longrightarrow \text{Stationary states / Energy eigenstates}$$

Plugging it into $i\hbar \frac{\partial \Psi(x,t)}{\partial t} = \hat{H}\Psi(x,t)$:

$$\implies i\hbar (-i\omega) e^{-i\omega t} \psi(x) = \hat{H} e^{-i\omega t} \psi(x)$$

$$\implies E \psi(x) = \hat{H} \psi(x) \quad \text{where } E = \hbar\omega \longrightarrow \text{Time-independent Schrödinger equation}$$

_(Special values of $E$ will have the interpretation of the possible energies of the system)_


''Why did we take  '$e^{-i\omega t} \psi(x)$' not something else?''


Starting with the time-dependent Schrödinger equation:

$$i\hbar \frac{\partial \Psi}{\partial t} = \hat{H}\Psi$$

Using separation of variables, assume a product solution:

$$\Psi(x,t) = \psi(x) T(t)$$

Substitute $\Psi(x,t) = \psi(x) T(t)$ into the wave equation:

$$\implies i\hbar \, \psi(x) \frac{dT}{dt} = T(t) \, \hat{H}\psi(x)$$

Divide both sides by $\psi(x) T(t)$:

$$\implies i\hbar \, \frac{1}{T} \frac{dT}{dt} = \frac{1}{\psi(x)} \hat{H}\psi(x) = E$$

_(Where $E$ is the separation constant, representing the eigenvalue of the Hamiltonian operator $\hat{H}$)_


$$\implies i\hbar \, \frac{1}{T} \frac{dT}{dt} = E \implies \frac{1}{T} dT = -\frac{i E}{\hbar} \, dt$$

Integrating both sides:

$$\implies \ln T = -\frac{i E t}{\hbar}$$

$$\implies T(t) = e^{-i E t / \hbar}$$