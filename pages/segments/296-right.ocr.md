<thinking>
Looking at the image, I can see it's a page from what appears to be a logic or mathematical text discussing inference figures and schemata. The content includes:

1. Opening paragraphs about sequences of formulae
2. A section titled "The Inference Figure Schemata"
3. Subsection 1.21 about structural inference figures with various rules (Thinning, Contraction, Interchange, Cut)
4. Subsection 1.22 about operational inference figures with various logical operators

I need to transcribe this faithfully, maintaining the structure, formatting, and special symbols. I'll use unicode for special symbols and ensure proper line wrapping and spacing.
</thinking>

For Γ, Δ, Θ, Λ put arbitrary (possibly empty)
sequences of formulae separated by commas.

The following restriction is furthermore placed
on *LJ*-*inference figures* (this is the *only* respect in
which the concepts of a *LJ*– and a *LK*–derivation
differ):

"In the succedent of each *D*–sequent no more
than one *S*–formula is permissible."

The designations of the various schemata for
operational inference figures &–*IS*, &–*IA*, etc.,
are intended to mean: An inference figure formed
according to the schema is an introduction (*I*) in
the succedent (*S*) or antecedent (*A*) of the con-
junction (&), the disjunction (∨), the universal
quantifier (∀), the existential quantifier (∃), the
negation (¬), or the implication(⊃).

## The Inference Figure Schemata

**1.21. Schemata for structural inference figures:**
Thinning:

     in the antecedent       in the succedent
          Γ ⟶ Θ                   Γ ⟶ Θ
       ___________              ___________   ;
       𝐃, Γ ⟶ Θ'                Γ ⟶ Θ, 𝐃'

Contraction:

     in the antecedent       in the succedent
       𝐃, 𝐃, Γ ⟶ Θ              Γ ⟶ Θ, 𝐃, 𝐃
       ___________              ___________   ;
         𝐃, Γ ⟶ Θ'              Γ ⟶ Θ, 𝐃

Interchange:

     in the antecedent       in the succedent
     Δ, 𝐃, 𝐄, Γ ⟶ Θ            Γ ⟶ Θ, 𝐄, 𝐃, Δ
     _______________            _______________  ;
     Δ, 𝐄, 𝐃, Γ ⟶ Θ'           Γ ⟶ Θ, 𝐃, 𝐄, Δ

Cut:
          Γ ⟶ Θ, 𝐃   𝐃, Δ ⟶ Λ
          _____________________
                Γ, Δ ⟶ Θ, Λ

**1.22. Schemata for operational inference figures:**

&–*IS*:  Γ ⟶ Θ, 𝐀   Γ ⟶ Θ, 𝐁
        _____________________  ,
           Γ ⟶ Θ, 𝐀 & 𝐁

&–*IA*:     𝐀, Γ ⟶ Θ           𝐁, Γ ⟶ Θ
        _______________    _______________  ,
        𝐀 & 𝐁, Γ ⟶ Θ    𝐀 & 𝐁, Γ ⟶ Θ

∨–*IS*:  𝐀, Γ ⟶ Θ   𝐁, Γ ⟶ Θ
        _____________________  ,
           𝐀 ∨ 𝐁, Γ ⟶ Θ

∨–*IA*:  Γ ⟶ Θ, 𝐀           Γ ⟶ Θ, 𝐁
        _______________    _______________  ,
        Γ ⟶ Θ, 𝐀 ∨ 𝐁    Γ ⟶ Θ, 𝐀 ∨ 𝐁
