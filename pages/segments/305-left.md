
```
Γ ⟶ Θ, Λ   Σ ⟶ Π
―――――――――――――――――― mix
Γ, Σ*⟶ Θ*, Λ*, Π  possibly several
                    interchanges and
                    thinnings
                    B, Δ ⟶ Λ   Σ ⟶ Π
                    ――――――――――――――――― mix
                    B, Δ, Σ*⟶ Λ*, Π
――――――――――――――――――――――――――――――――――― possibly several
A ⊃ B, Γ, Σ*, Δ, Σ*⟶ Θ*, Π, Λ*, Π  contractions and
A ⊃ B, Γ, Δ, Σ*⟶ Θ*, Λ*, Π         interchanges.

Both mixes may be eliminated by virtue of the
induction hypothesis.

If the Σ-formula **M** does not occur in both Θ
and Λ simultaneously. It must occur in one of them.
We consider the case of **M** occurring in Λ but not
in Θ; the alternative case is completely analogous.

We transform the end of the derivation into:

                    B, Δ ⟶ Λ   Σ ⟶ Π
Γ ⟶ Θ, Λ           ――――――――――――――――― mix
                    B, Δ, Σ*⟶ Λ*, Π
―――――――――――――――――――――――――――――――――― ⊃-IΛ
A ⊃ B, Γ, Δ, Σ*⟶ Θ, Λ*, Π

The mix may be eliminated by virtue of the
induction hypothesis.

3.2. *Proof of the Hauptsatz for LJ-derivations.*

In order to transform an *LJ*-derivation into an
*LJ*-derivation *without cuts*, we apply *exactly the same
procedure* as for *LK*-derivations.

Since an *LJ*-derivation is a special case of an
*LK*-derivation, it is clear that the transformation
can be carried out. We have only to convince
ourselves that with every transformation step an
*LJ*-derivation becomes another *LJ*-derivation, i.e.,
that the consequents of the transformed derivation
do not contain more than one S-formula in the
succedent, given that this was the case before.

We therefore examine each step of the trans-
formation from that point of view.

3.21. Replacement of cuts by mixes. An *LJ*-cut
runs:

        Γ ⟶ D   D, Δ ⟶Λ
        ―――――――――――――――,
             Γ, Δ ⟶ Λ

where Λ contains at most one S-formula. We
transform this cut into:

Γ ⟶ D      D, Δ ⟶ Λ
――――――――――――――――――― mix
      Γ, Δ*⟶ Λ       possibly several interchanges
      ――――――――― Δ and thinnings in the ante-
      Γ, Δ ⟶Λ       cedent.

This replacement gives us a new *LJ*-derivation.

3.22. By replacing the free choice variable (3.10)
we trivially get another *LJ*-derivation from a
previous one.
```
