
This is transformed into:

```txt
     Γ → Θ       possibly several thinnings
───────────────── 
Γ, Δ* → Θ, Δ     and interchanges.
```

That part of the derivation which occurs above
Δ → Δ disappears.

3.113.2. Suppose the right-hand upper sequent of
the mix is the lower sequent of a thinning. This
case can be dealt with symmetrically to the
previous one.

3.113.3. The mix formula **M** occurs both in the
succedent of the left-hand upper sequent and in
the antecedent of the right-hand upper sequent
solely as the *principal formula* of one of the opera-
tional inference figures.

Depending on whether the terminal symbol of **M**
is &, ∨, ⊃ or ¬, we distinguish the cases
3.113.31 to 3.113.36 (a formula without logical
symbols cannot be a principal formula).

3.113.31. Suppose the terminal symbol of **M** is
&. In that case the end of the derivation runs:

```txt
Γ₁→ Θ₁, A    Γ₁→ Θ₁, B         A, Γ₂→ Θ₂
────────────────────── &-IS  ────────────── &-IA
    Γ₁→ Θ₁, A & B           A & B, Γ₂→ Θ₂
    ───────────────────────────────────── mix
              Γ₁, Γ₂→ Θ₁, Θ₂
```

(and correspondingly for the other form of the
&-IA, treated analogously.)

We transform it into:

```txt
Γ₁→ Θ₁, A    A, Γ₂→ Θ₂
──────────────────────── mix
    Γ₁, Γ₂*→ Θ₁*, Θ₂    possibly several thinnings
    ─────────────────────
    Γ₁, Γ₂ → Θ₁,  Θ₂    and interchanges.
```

We can now apply the induction hypothesis with
respect to γ to that part of the derivation whose
lowest sequent is Γ₁, Γ₂*→ Θ₁*, Θ₂, because it has
a lower grade than γ. (A obviously contains fewer
logical symbols than A&B.) This means that the
whole derivation may be transformed into one with
no mix.

3.113.32. Suppose the terminal symbol of **M** is ∨.
This case is to be dealt with symmetrically to the
previous one.

3.113.33. Suppose the terminal symbol of **M** is
⊃. Then the end of the derivation runs:

```txt
Γ₁→ Θ₁,  Fa              Fb, Γ₂→ Θ₂
─────────── ∀-IS    ──────────────── ∀-IA
Γ₁→ Θ₁, ∀xFx       ∀xFx, Γ₂→ Θ₂
          ─────────────────────── mix.
            Γ₁, Γ₂→ Θ₁, Θ₂
```
