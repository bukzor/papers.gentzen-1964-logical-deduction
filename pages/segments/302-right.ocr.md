<thinking>
I can see this is the right column of page 302 from Gentzen's paper. It contains mathematical logic notation and discussions about sequents, mixes, and inference rules. I need to transcribe this faithfully, preserving:
- The mathematical symbols and notation
- The italicized variables (M, If, Π, Σ, Δ, Λ, Θ, Ψ, etc.)
- The structure of the derivations and formulas
- The paragraph breaks
- The section numbers (3.121.1, 3.121.2, 3.121.21)
</thinking>

present occurring beside the *lower sequent* of **If**, is
instead written next to the *upper sequents* of **If**. These
now become upper sequents of new mixes. The
lower sequents of these mixes are now used as
upper sequents of a new inference figure that takes
the place of **If**. This new inference figure gives us
back either directly, or after having added further
inference figures, to the original endsequent. Each
new mix obviously has a rank smaller than *ρ*,
since the left rank remains unchanged and the
right rank is diminished by at least 1.

In the strict application of this basic idea special
circumstances still arise which make it necessary to
distinguish the corresponding cases and to deal
with them separately.

3.121.1. Suppose **M** occurs in the antecedent of
the left-hand upper sequent of the mix. The end of
the derivation runs:

```txt
     Π ⟶ Σ   Δ ⟶ Λ
     ———————————————— thus M occurs in Π.
     Π, Δ*⟶ Σ*, Λ
```

This is transformed into:

```txt
     Δ ⟶ Λ        possibly several thinnings,
     ——————————————— contractions and interchanges.
     Π, Δ*⟶ Σ*, Λ
```

3.121.2. Suppose **M** does not occur in the ante-
cedent of the left-hand upper sequent of the mix.
(This assumption is used for the first time in
3.121.222.)

3.121.21. Suppose **If** is a thinning, contraction,
or interchange in the *antecedent*. Then the end of the
derivation runs:

```txt
                    Ψ ⟶ Θ
     Π ⟶ Σ         Ξ ⟶ Θ  If
     ——————————————————————— mix.
     Π, Ξ*⟶ Σ*, Θ
```

This is transformed into:

```txt
Π ⟶ Σ   Ψ ⟶ Θ
————————————————— mix
Π, Ψ* ⟶ Σ*, Θ
Ψ*, Π ⟶ Σ*, Θ possibly several interchanges
————————————————— §
Ξ*, Π ⟶ Σ*, Θ
————————————————— 
Π, Ξ* ⟶ Σ*, Θ possibly several interchanges
```

The inference figure marked § is of the same kind
as **If**, in so far as the *S*-formulae designated in the
schema of **If** (in A121) by **D** and **E**, were not equal
to **M**. If **D** or **E** is equal to **M**, then the corresponding
inference figure (**Ψ** equals **Ξ***).
