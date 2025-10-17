
```
A, Γ₁ ⟶ Θ₁, B            Γ ⟶ Θ, A   B, Δ ⟶ Δ
—————————————— ⊃-IS   ———————————————————— ⊃-IA
Γ₁ ⟶ Θ₁, A ⊃ B        A ⊃ B, Γ, Δ ⟶ Θ, Δ
           ————————————————————————— mix
              Γ₁, Γ, Δ ⟶ Θ₁, Θ, Δ
```

This is transformed into:

```
      A, Γ₁ ⟶ Θ₁, B   B, Δ ⟶ Δ
Γ ⟶ Θ, A    A, Γ₁, Δ* ⟶ Θ₁*, Δ  mix
——————————————————————————————— mix
    Γ, Γ₁*, Δ** ⟶ Θ*, Θ₁*, Δ
    ————————————————————————— possibly several inter-
       Γ₁, Γ, Δ ⟶ Θ₁, Θ, Δ    changes and thinnings
```

(The asterisks are, of course, intended to be
understood as follows: Δ* and Θ* result from Δ and
Θ₁ by omitting all S-formulae of the form B; Γ₁*,
Δ** and Θ* result from Γ₁, Δ* and Θ by omitting
all S-formulae of the form A.)

Now we have two mixes, but both mix formulae
are of a lower grade than γ. With the application of the
induction hypothesis to the upper mix (i.e., to that
part of the derivation whose lowest figure is it).
Thus the upper mix may be eliminated. We can
then also eliminate the lower mix.

3.12. Suppose ρ > 2.

To begin with, we distinguish two main cases:
First case: The right rank is greater than 1 (3.121).
Second case: The right rank is equal to 1 and the
left rank is therefore greater than 1 (3.122). The
second case may essentially be dealt with sym-
metrically to the first.

3.121. Suppose the right rank is greater than 1.

I.e.: The right-hand upper sequent of the mix is
the lower sequent of an inference figure, let us call
it If, and M occurs in the antecedent of at least one
upper sequent of If.

The basic idea behind the transformation procedure
is the following:

In the case of ρ = 2, we generally reduced the
derivation to one of a lower grade. Now, however,
we shall proceed to reduce the derivation to one
of the same grade, but of a lower rank, in order to be
able to use the induction hypothesis with respect
to ρ.

The only exception is the first case, 3.121.1,
where the mix may at once be altogether elimin-
ated.

In the remaining cases the reduction to deri-
vations of a lower rank is achieved in the follow-
ing way: The mix is, as it were, moved up one level
within the derivation, beyond the inference figure
If. (Case 3.121.231, for example, illustrates this
point particularly well.) To speak more precisely,
we replace the inference figure for the mix (which
from now on will be designated by Π ⟶ Σ), at
