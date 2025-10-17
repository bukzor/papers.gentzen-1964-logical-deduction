
3.121.222. Suppose 𝔖 contains **M**. Then 𝔖 is
the principal formula of **If** and is equal to **M**. We
then add:

```txt
Π ⟶ Σ      M, Γ*, Π ⟶ Σ*, Ω₂
─────────────────────────────── mix
    Π, Γ*, Π* ⟶ Σ*, Σ*, Ω₂
─────────────────────────── possibly several
        Π, Γ* ⟶ Σ*, Ω₂      contractions and
                             interchanges
```

Once again, this is the endsequent of the
original derivation.

(Above Π ⟶ Σ we once again write the
derivation associated with it.)

Thus we have another mix in the derivation. The
left rank of this additional mix is the same as that of the
original derivation. The right rank is now equal to
1. This is so because directly above the right-hand
upper sequent occurs the sequent.

Ψ, Γ*, Π ⟶ Σ*, Ω₁

**M** no longer occurs in its antecedent, for Γ* does
not contain **M**, nor does Π, because of 3.121.22, and
Ψ contains at most one *side formula* of **If**, which can-
not be equal to **M**, since the *principal formula* of **If** is
equal to **M**.

Hence this mix, too, may be eliminated by virtue
of the induction hypothesis.

3.121.23. Suppose **If** is an inference figure with
*two* upper sequents, i.e., an &–*IS*, ∨–*IA*, or a
⊃–*IA*.

(In view of the application to intuitionist logic
(3.2) we shall deal with each possibility in greater
detail than would be necessary for the classical
case.)

3.121.231. Suppose **If** is an &–*IS*.

Then the end of the derivation runs:

```txt
       Γ ⟶ Θ, A      Γ ⟶ Θ, B
Π ⟶ Σ     Γ ⟶ Θ, A & B         &–IS
───────────────────────────── mix
    Π, Γ*⟶ Σ*, Θ, A & B
```

(**M** occurs in Γ.) This is transformed into:

```txt
Π ⟶ Σ   Γ ⟶ Θ, A           Π ⟶ Σ   Γ ⟶ Θ, B
─────────────────── mix     ─────────────────── mix
Π, Γ*⟶ Σ*, Θ, A            Π, Γ*⟶ Σ*, Θ, B
────────────────────────────────────────── &–IS
        Π, Γ*⟶ Σ*, Θ, A & B
```

Both mixes may be eliminated by virtue of the
induction hypothesis.

3.121.232. Suppose **If** is a ∨–*IA*.

Then the end of the derivation runs:

```txt
        A, Γ ⟶ Θ      B, Γ ⟶ Θ
Π ⟶ Σ     A ∨ B, Γ ⟶ Θ           ∨–IA
─────────────────────────────── mix
    Π, (A ∨ B)*, Γ*⟶ Σ*, Θ
```
