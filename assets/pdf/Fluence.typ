#set page(
  paper: "us-letter",
  header: [Mark Dean #h(1fr) #datetime.today().display("[month]/[day]/[year]")],
  numbering: "1/1",
)

#text(size:14pt)[#align(center)[*Definitions of fluence with Gaussian beam profiles*]]
#set math.equation(numbering: "(1)")

#show heading: set text(size: 13pt)


A Gaussian beam has an intensity profile 
$
  I(r) = I_0 exp(-2 r^2/w^2)
$ <profile>

where $r$ is the radial coordinate and $w$ is the $1\/e^2$ radius sometime called the waist of the beam. The total energy in such a pulse within radius $r$ can be computed via an integral
$
  E(r) = I_0 integral_0^r  exp(-2r^prime^2/w^2) 2 pi r^prime dif r^prime = (I_0 pi w^2)/2 {1 - exp(-2r^2/w^2)}.
$<integral>
The large $r$ limit shows that the total energy is 
$
  E_0 = (I_0 pi w^2)/2. 
$

The average fluence with radius $r$ is then
$
  F(r) = E(r)/(pi r^2) = E_0/pi 1/r^2 {1 - exp(-2r^2/w^2)}.
$<fluence>

The peak fluence can be derived by expanding the exponential in a Taylor series giving 
$
F^"max" = F(r arrow 0) = (2E_0)/(pi w^2)
$

= Definition 1
A common defintion uses the  waist of the beam to define the radius of a circle. Definition 1 of fluence assumes that all the energy lies within the circle giving
$
F_1 = E_0/(pi w^2) . 
$<def1>
The average fluence within this definition would be
$
F_1^"average" = E_0/pi 1/r^2 (1 - e^(-2)) approx (0.865  E_0)/(pi w^2)
$
and the max fluence is
$
  F_1^"max" = F(r arrow 0) = (2E_0)/(pi w^2)

$

= Definition 2
Other size metrics include the full-width at half-maximum (FWHM) $X_"FWHM"$ or the half-width at half-maximum (HWHM) $X_"HWHM"$. Expressing these in terms of the beam waist $w$ gives
$
   X_"FWHM" = 2 X_"HWHM"= 2 sqrt(2 ln(2)) w.
$ 

If one considers $X_"HWHM"$ the radius of a circle this gives our second definition
$
  F_2 = E_0/(pi X_"HWHM"^2),
$
a somewhat higher fluence than that obtained by definition 1 (@def1). The average power within a circle of radius $X_"HWHM"$ is 
$
  F_2^"average" = E_0/(2 pi X_"HWHM"^2) .
$<def2average>

= Definition 3
@def2average motivates a third definition
$
  F_3 = E_0/(2 pi X_"HWHM"^2) = (2 E_0)/(pi X_"FWHM"^2).
$
which is appealing as the fluence definition matches the average energy per unit area.
