
#set page(margin: (top:0.2cm, bottom:0cm, left:0cm, right:0cm))

== Lagen om total sannolikhet
$B_1,…,B_5$ är en partitionering av S. Bayes sats ger då $P(B) = P(B|A) dot P(A) + P(B|accent(A,-)) dot P(accent(A,-))$ \
Alternativ form av Bayes sats: $P(A|B) = (P(B|A) dot P(A))/(P(B|A) dot P(A) + P(B|A^c) dot P(A^c))$ ($A^c = accent(A,-)$)

$P(A|B) = P(A inter B) / P(B)$

== Central Limit Theorem (CLIT / CLT / CGS)
Om x har fördelning med $mu$ $sigma$ så är $accent(x, -)$ normalfördelad med $mu = mu$, $sigma = sigma/sqrt(n)$ n = storleken av stickprovet

== Signifikansnivå vs konfidensnivå
Så, för ett test är konfidensnivån oddsen att alternativa hypotesen stämmer. konfidensnivå = 1 - signifikansnivå

*Typ I fel* = *signifikansnivå* = $alpha = bold(P)("Förkasta" H_0 | H_0 "är sann")$

*Typ 2 fel* = $bold(P)("Acceptera" H_0 | H_0 "är falsk")$

*Styrka* = *konfidensnivå* = $bold(P)("Förkasta" H_0 | H_A "är sann") = 1 - "typ II fel"$

P-värdet för en observation $Z_"obs"$ av $Z$ är $P(Z>Z_"obs")$ är sannolikheten att nollhypotesen gäller. (säg inte det för statistiker kommer slå dig)

=== konfidens-interval

2-sidigt: $accent(X, -) = accent(x, -) plus.minus z_(alpha "/" 2) * "STD"_"ERR"$
1-sidigt: $accent(X, -) = accent(x, -) plus.minus z_(alpha) * "STD"_"ERR"$
Där $"STD"_"ERR" = s / sqrt(n)$

== Regression

$S S_"TOTAL" = sum_i (y_i - accent(y,-))^2$

$S S_"REG" = sum_i (accent(y_i, hat) - accent(y,-))^2$

$S S_"ERR" = sum_i (y_i - accent(y,hat))^2$

$R^2 = (S S_"REG")/(S S_"TOTAL")$

$R^2$ är andelen av den totala variationen förklarad av modellen.

$ P(max(x_0, ... , x_n) <= x) = P(x_1 <= x, ... , x_n <= x)$

== Väntevärde och varians
=== Definition
$"Var"[X] = sum_x (x - mu)^2 dot italic(p)x(x) =EE[X^2] - EE[X]^2$

$sigma = "Std"(x) = sqrt("Var"(X))$

==== Stickprovsvarians
$s^2 = 1/(n - 1) sum_(i=1)^n (x_i - accent(x, -))^2 = 1/(n-1) (sum_(i=1)^n x_i^2 - 1/n (sum_(i=1)^n x_i)^2)$

=== Räknelagar
$EE[c] = c$ om c är en konstant

$EE[a X + b Y + c] = a EE[X] + b EE[Y] + c$ med a,b,c konstanter

$"Var"[a X + b] = a^2 "Var"[X]$

$"Var"[a X + b Y + c] = a^2 "Var"[X] + b^2 "Var"[Y] + 2 a b "Cov"(X,Y)$ med a,b,c konstanter

$P(A|B) = P(A union B) / P(B)$

$"cov"(X, Y) = E[(X-E[X])(Y-E[Y])] = sum_i ((x_i-accent(x, -)) (y_i - accent(y, -))) =  E(X Y) - E[X] * E[Y]$

=== Om X, Y Oberoende:

$EE[X Y] = EE[X] EE[Y]$

$"Var"[X + Y] = "Var"[X] + "Var"[Y]$

=== Chebyshevs olikhet

$PP(abs(X-mu) > epsilon)<=(sigma/epsilon)^2$

=== Normalfördelning:
==== Hur summerar normalfördelning

$X ~ "norm"(sigma=sigma_x, mu=mu_x)$

$Y ~ "norm"(sigma=sigma_y, mu=mu_y)$

$X + Y ~ "norm"(sigma=sqrt((sigma_x)^2 + (sigma_y)^2), mu=mu_x + mu_y)$

==== StandardError
När du summerar varianser och tar medelvärdet av dem
$"STD"_("ERR") = s^2/n$

När du tar standardavvikelser på ett medelvärde
$"STD"_("ERR") = s/sqrt(n)$


