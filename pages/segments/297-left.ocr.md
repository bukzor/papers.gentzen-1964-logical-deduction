<thinking>
Looking at the image, I can see it contains formal logical derivation rules and examples. It appears to be from a logic textbook or paper. The content includes:

1. Various inference rules labeled with symbols like ∀-IS, ∃-IA, ∀-IA, ¬-IS, ∃-IS, ¬-IA, ⊃-IS, ⊃-IA
2. A section on "Restrictions on Variables"
3. Two examples: one for LJ-derivation and one for LK-derivation

Let me transcribe this faithfully, maintaining the formatting and using proper Unicode symbols.
</thinking>

∀-*IS*: Γ ⟶ Θ, **Fa** / Γ ⟶ Θ, ∀**xFx**'

∃-*IA*: **Fa**, Γ ⟶ Θ / ∃**xFx**, Γ ⟶ Θ'

*Restrictions on Variables:* The object variable in
the last two schemata, which is designated by **a** and
is called the *proper variable* of the ∀-*IS* (∃-*IA*), must
not occur in the lower sequent of the inference
figure (i.e., not in Γ, Θ, and **Fx**).

∀-*IA*: **Fa**, Γ ⟶ Θ / ∀**xFx**, Γ ⟶ Θ'

¬-*IS*: A, Γ ⟶ Θ / Γ ⟶ Θ, ¬ A'

∃-*IS*: Γ ⟶ Θ, **Fa** / Γ ⟶ Θ, ∃**xFx**'

¬-*IA*: Γ ⟶ Θ, A / ¬ A, Γ ⟶ Θ'

⊃-*IS*: A, Γ ⟶ Θ, B / Γ ⟶ Θ, A ⊃ B'

⊃-*IA*: Γ ⟶ Θ, A    B, Δ ⟶ Λ / A ⊃ B, Γ, Δ ⟶ Θ, Λ

1.3. Example of an *LJ*-derivation (following
II, 4.3):

```txt
                    ∃xFx ⟶ ∃xFx
Fa ⟶ Fa                            ¬-IA
─────────── ∃-IS  ¬ ∃xFx, ∃xFx ⟶ 
Fa ⟶ ∃xFx         ─────────────────── Interchange
                  ∃xFx, ¬ ∃xFx ⟶
                  ────────────────── Cut
              Fa, ¬ ∃xFx ⟶
              ────────────────── ¬-IS
              ¬ ∃xFx ⟶ ¬ Fa
              ────────────────── ∀-IS
              ¬ ∃xFx ⟶ ∀y ¬Fy
              ────────────────── ⊃-IS
              ⟶(¬∃xFx)⊃(∀y ¬Fy)
```

1.4. Example of an *LK*-derivation (derivation
of the "law of the excluded middle"):

```txt
A⟶A
────────── ¬-IS
⟶A, ¬ A
────────── ∨-IS
⟶A, A ∨ ¬ A
────────────── Interchange
⟶A ∨ ¬ A, A
────────────────────── ∨-IS
⟶A ∨ ¬ A, A ∨ ¬ A
─────────────────── Contraction
⟶A ∨ ¬ A
```
