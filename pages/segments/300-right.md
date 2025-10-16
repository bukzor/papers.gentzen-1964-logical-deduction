
are especially simple in that they allow the mix to be
immediately eliminated. The other cases (3.113.3)
are the most important since their consideration
brings out the basic idea behind the whole trans-
formation. Here we use the induction hypothesis
with respect to γ, i.e., we reduce each one of the
cases to transformed derivations of a lower grade.

3.111. Suppose the left-hand upper sequent of the
mix at the end of the derivation is a *basic sequent*.
The mix then reads:

```txt
     M —→ M   Δ —→ Λ
     ——————————————————
       M, Δ* —→ Λ
```

which is transformed into:

```txt
     Δ —→ Λ       possibly several interchanges
   ——————————     and contractions.
   M, Δ* —→ Λ
```

That part of the derivation which is above
*Δ —→ Λ* remains the same, and we thus already
have a derivation without a mix.

3.112. Suppose the right-hand upper sequent of
the mix is a *basic sequent*. The treatment of this case
is symmetric to that of the previous one. We have
only to repeat the two schemata as follows:

3.113. Suppose that neither the left- nor the
right-hand upper sequent of the mix is a basic
sequent. Then both are *lower sequents of inference
figures* since ρ = 2, and the right and left rank both
equal 1, i.e. In the sequents directly above the
left-hand upper sequent of the mix the mix formula
**M** does not occur in the *succedent*; in the sequents
directly above the *right-hand* upper sequent **M** does
not occur in the *antecedent*.

Now the following holds generally: If a formula
occurs in the antecedent (succedent) of the lower
sequent of an inference figure, it is either a principal
formula or the **D** of a thinning, or else it also
occurs in the antecedent (succedent) in at least one
upper sequent of the inference figure.

This is true immediately by looking at the
inference figure schemata (1.21, 1.22).

If we now consider the assumptions of the
following three cases, we see at once that they
exhaust all the possibilities that exist within case
3.113.

3.113.1. Suppose the left-hand upper sequent of
the mix is the lower sequent of a *thinning*. Then the
conclusion of the derivation runs:

```txt
         Γ —→ Θ
    ———————————————————
    Γ —→ Θ, M   Δ —→ Λ
    ———————————————————
       Γ, Δ* —→ Θ, Λ
```
