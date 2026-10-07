# Temporal Operator

Let

$$
D=\frac{d}{dt}.
$$

Then

$$
v=\dot{x}(t),
\qquad
a=\ddot{x}(t),
\qquad\dots
\qquad 
x^{(n)}(t)=D^n x(t).
$$

For constant velocity:

$$
x=x_0+vt.
$$

For constant acceleration:

$$
x=x_0+v_0t+\frac12at^2.
$$

Generalizing:

$$
x(t)
=
\sum_{n=0}^{\infty}
\frac{x^{(n)}(t_0)}{n!}(t-t_0)^n.
$$

Since

$$
e^x
=
\sum_{n=0}^{\infty}
\frac{x^n}{n!},
$$

we define the operator exponential

$$
e^{tD}
=
\sum_{n=0}^{\infty}
\frac{t^nD^n}{n!}.
$$

Acting on $x(0)$,

$$
e^{tD}x(0)
=
x(0)
+t\,\dot{x}(0)
+\frac{t^2}{2!}\ddot{x}(0)
+\cdots.
$$

Hence

$$
\boxed{
x(t)=e^{tD}x(0).
}
$$

Differentiating,

$$
v(t)=\dot{x}(t)=e^{tD}\dot{x}(0),
$$

and more generally,

$$
\boxed{
x^{(n)}(t)=e^{tD}x^{(n)}(0).
}
$$

# Spatial Operator

Using the chain rule,

$$
a
=
\frac{dv}{dt}
=
\frac{dv}{dx}\frac{dx}{dt}
=
v\frac{dv}{dx}.
$$

Similarly,

$$
j
=
\frac{da}{dt}
=
\frac{da}{dx}\frac{dx}{dt}
=
v\frac{da}{dx}.
$$

Substituting $a=v\,dv/dx$,

$$
j
=
v\frac{d}{dx}
\left(
v\frac{dv}{dx}
\right)
=
v\left(\frac{dv}{dx}\right)^2
+
v^2\frac{d^2v}{dx^2}.
$$

Define

$$
\boxed{
L=v\frac{d}{dx}.
}
$$

Then

$$
\frac{d}{dt}=L
$$

along the trajectory.

For any smooth function $f(x)$,

$$
Lf=vf'.
$$

Applying $L$ twice,

$$
L^2f
=
L(vf')
=
v\frac{d}{dx}(vf')
=
v(v'f'+vf'').
$$

Hence

$$
\boxed{
L^2
=
v^2\frac{d^2}{dx^2}
+
vv'\frac{d}{dx}.
}
$$

We obtain

$$
a=L(v),
$$

$$
j=L^2(v),
$$

and, in general,

$$
\boxed{
x^{(n+1)}
=
L^n(v)
=
(v\partial_x)^n v.
}
$$

# Two equations of motion:

Considering x(t) is a smooth function:

$$
\boxed{
x^{(n)}(t)
=
e^{tD}x^{(n)}(0)
}
$$

$$
\boxed{
x^{(n+1)}
=
L^n(v),
}
$$

where

$$
D=\frac{d}{dt},
\qquad
L=v\frac{d}{dx}.
$$
