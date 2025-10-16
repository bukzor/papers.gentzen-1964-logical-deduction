
**2.21.** We shall now state the permissible *inference
figures*.

The inference figure schemata below are to be
understood in the following way:

We obtain an 𝒩ℐ-inference figure from one of
the schemata by replacing **A, B, C, D** by arbitrary
formulae; and **∀xFx** (**∃xFx**) by an arbitrary
formula containing ∀ or ∃ for its terminal symbol,
where **x** indicates the bound object variable
belonging to that terminal symbol; and **Fa** by the
formula obtained from **Fx** by replacing the bound
variable **x**, which it contains, by the free object
variable **a**.

(For **a** we may, for instance, take a variable
already occurring in **Fx**. For the inference figures
∀-*I* and ∃-*E*, this possibility will, however, be
excluded by the restriction on variables which
follows below, but it remains for ∀-*E* and ∃-*I*. Nor
need **x** occur at all in **Fx**, in which case **Fa** is, of
course, identical with **Fx**. — **Fa** is obviously always
a subformula of **∀xFx** (**∃xFx**), according to the
definition of a subformula in 1, 2.2.)

Symbols written in square brackets have the
following meaning: An arbitrary number (possibly
zero) of formulae of this form, all formally identical,
may be correlated with the inference figure as
assumption formulae. They must then be initial
formulae of the derivation and, moreover, occur in
branches of proofs to which the particular upper
formula of the inference figure belongs. (I.e. the
upper formula above which the square bracket
occurs in the scheme. This formula may already
itself be an assumption formula.)

The fact that there is a correlation in a derivation
between a *D*-inference figure and the related
assumption formulae must somehow be made
explicit, for example, by jointly numbering them
(cf. examples in §4).

The designations of the various inference figure
schemata: &-*I*, &-*E*, etc., stand for the following:
An inference figure formed according to the particular schema is an "introduction" (*I*) or an "elimination" (*E*) of the conjunction (&), the disjunction
(∨), the universal quantifier (∀), the existential
quantifier (∃), the implication (⊃), or of the
negation (¬). More about this in §5.

The Inference Figure Schemata:

```txt
&-I         &-E         ∨-I         ∨-E
                                   [A][B]
A   B    A & B  A & B     A      B   A ∨ B  C  C
─────    ─────  ─────   ─────  ─────  ───────────
A & B      A      B     A ∨ B  A ∨ B      C
```
