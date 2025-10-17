
formula occurs as an *S*-formula, and if we trace the
branch of the derivation from the formula con-
cerned up to the endsequent, the formula can only
then vanish from that branch if it is the **D** of a cut
or the side formula of an operational inference
figure. In the latter case, however, there appears
in the next sequent, the *principal formula* of the
inference figure of which our side formula is a
subformula. To that principal formula we can
then, continuing downwards, apply the same
consideration, and so on. Thus we obtain the
following corollary:

2.513. *Corollary of the Hauptsatz (subformula
property)*: In an *LJ*- or *LK*-derivation without
cuts, all occurring *D*-*S*-formulae are subformulae of
the *S*-formula that occurs in the endsequent.

2.514. Intuitively speaking, these properties of
derivations without cuts may be expressed as
follows: The *S*-formulae become larger as we
descend lower down in the derivation, never
shorter. The final result is, as it were, gradually
built up from its constituent elements. The proof
represented by the derivation is not roundabout
in that it contains only concepts which recur in the
final result (cf. the synopsis at the beginning of this
paper).

*Example*: The derivation given above (1.3) for
⟶(⬜∃x𝐅x) ⊃ (∀ 𝐲 ⬜𝐅𝐲) may be written without
a cut as follows:

```txt
                     Fa ⟶ Fa
           Fa ⟶ ∃xFx  ∃-IS
      ⬜∃xFx, Fa ⟶     ⬜-IA
    Fa, ⬜∃xFx ⟶       Interchange
```

etc., as above.

§3.

*Proof of the Hauptsatz*

The *Hauptsatz* runs as follows:

Every *LJ*- or *LK*-derivation can be transformed
into another *LJ*- or *LK*-derivation with the same
endsequent, in which no cuts occur.

3.1. *Proof of the Hauptsatz for LK-derivations.*

We introduce a new inference figure (in order to
facilitate the proof) that constitutes a modified
form of the cut, and which we call a *mix*.

The schema of that figure runs as follows:

```txt
      Γ ⟶ Θ   Δ ⟶ Λ
      Γ, Δ* ⟶ Θ*, Λ
```

In order to obtain an inference figure from this
schema, Θ and Δ must be replaced by sequences of
