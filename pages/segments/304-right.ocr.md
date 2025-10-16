<thinking>
This appears to be page 304 (right side) of a mathematical/logical text, containing sections 3.121.233.2 through 3.122.11. The content includes logical derivations with special symbols and inference figures. I need to:

1. Transcribe all text accurately
2. Preserve the mathematical notation and symbols
3. Format the logical derivations properly
4. Use unicode for special symbols (⊃, Γ, Δ, Π, Σ, Θ, Ψ, Ξ)
5. Use ```txt blocks for the derivation diagrams
6. Maintain paragraph spacing

Let me transcribe this carefully, preserving the formatting and mathematical notation.
</thinking>

3.121.233.2. Suppose **M** does not occur in both
*Γ* and *Δ* simultaneously. **M** must occur in either
*Γ* or *Δ* because of 3.121. Consider the case of **M**
occurring in *Δ* but not in *Γ*. The second case is
treated analogously.

The end of the derivation is transformed into:

```txt
         Π ⟶ Σ  B, Δ ⟶ Δ
         ―――――――――――――――――― mix
         Π, B*, Δ* ⟶ Σ*, Δ        possibly several
                                   exchanges and
Γ ⟶ Θ, A    B, Π, Δ* ⟶ Σ*, Δ     thinnings
―――――――――――――――――――――――――――――     ⊃-IA
    A ⊃ B, Γ, Π, Δ* ⟶ Θ, Σ*, Δ
```

The mix may be eliminated by virtue of the
induction hypothesis. We then proceed as in
3.121.221 and 3.121.222. (In the second case, where
**A ⊃ B** is equal to **M**, the right rank belonging to
the new mix equals 1 as always, since **M** does not
occur in **B**. *Π*, *Δ** for the usual reason, nor does it
occur in *Γ* according to the assumption of the
case under consideration.)

3.122. *Suppose the right rank is equal to 1*. In that
case the *left rank is greater than 1*.

This case is, in essence, treated symmetrically to
3.121. Special attention is required only for those
inference figures with no symmetric counterpart,
viz., the ⊃-*IS* and the ⊃-*IA*.

The inference figures If with *one* upper sequent
were incorporated, in 3.121.22, in the general
schema:

```txt
         Ψ, Γ ⟶ Ω₁
         ―――――――――――
         Ξ, Γ ⟶ Ω₂
```

The symmetric schema runs:

```txt
         Ω₁ ⟶ Γ, Ψ
         ―――――――――――
         Ω₂ ⟶ Γ, Ξ
```

which also includes a ⊃-*IS* without any further
change. (*Γ* here represents the formulae designated
by *Θ* in the schemata 1.21, 1.22.)

3.112.1. On the other hand, the case, where the
inference figure If is a ⊃-*IA*, must be treated
separately. Although this treatment will seem very
similar to that in 3.121.233, it is not entirely
symmetric.

Thus the end of the derivation runs:

```txt
    Γ ⟶ Θ, A  B, Δ ⟶ Δ
    ――――――――――――――――――――― ⊃-IA
    A ⊃ B, Γ, Δ ⟶ Θ, Δ         Σ* ⟶ Π
    ―――――――――――――――――――――――――――――――――――― mix
        A ⊃ B, Γ, Δ, Σ* ⟶ Θ*, Δ*, Π
```

3.122.11. Suppose **M** occurs both in *Θ* and *Δ*. In
that case we transform the end of the derivation
