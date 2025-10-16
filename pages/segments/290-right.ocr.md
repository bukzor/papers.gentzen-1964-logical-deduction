<thinking>
This is a page from what appears to be a mathematical logic text. It contains definitions and explanations about formulae, subformulae, sequents, and related concepts. I need to transcribe it faithfully, maintaining the formatting including:
- Italicized terms (like "subformulae", "antecedent", "succedent")
- Mathematical symbols and notation
- Proper paragraph spacing
- The specific symbols used (arrows, logical symbols, etc.)

Let me transcribe this carefully.
</thinking>

Formulae that may have arisen in the course of
the construction of a formula according to 2.12 and
2.13, including the formula itself, are called *sub-
formulae*.

Example: the subformulae of A& ∀ xBxa are
A, ∀xBxa, A& ∀xBxa, as well as all formulae of the
form Baa, where a represents any free object
variable (this variable may also be a, for example).
The grade of A& ∀ xBxa is 2, the terminal symbol
is &.

2.3. The concept of a *sequent*:

(This concept will not be used until Section III,
and it is only then that the purpose of its intro-
duction becomes apparent.)

A sequent is an expression of the form

A₁, . . . , Aₙ —→ B₁, . . . , Bᵥ,

where A₁, . . . , Aₙ, B₁, . . . , Bᵥ may represent any
formulae whatever. (The —→, like commas, is an
auxiliary symbol and not a logical symbol.)

The formulae A₁, . . . , Aₙ forms the *antecedent*,
and the formulae B₁, . . . , Bᵥ, the *succedent* of the
sequent. (This sequent may be empty.)

2.4. The sequent A₁, . . . , Aₙ —→ B₁, . . . , Bᵥ has
exactly the same intuitive meaning as the formula

(A₁& . . . &Aₙ) ⊃ (B₁ ∨ . . . ∨ Bᵥ).

(By A₁&A₂&A₃ we mean (A₁&A₂)&A₃, likewise
for ∨ .)

If the antecedent is empty, the sequent reduces
to the formula B₁ ∨ . . . ∨ Bᵥ.

If the succedent is empty, the sequent means the
same as the formula ¬(A₁& . . . &Aₙ) or (A₁& . . .
&Aₙ)⊃F.

If both parts of the formula are empty, the
sequent means the same as F, i.e., a false propo-
sition.

Conversely, to every formula there corresponds
an equivalent sequent, e.g., that one whose
antecedent is empty and whose succedent consists
precisely of that formula.

The formulae making up a sequent are called
*S-formulae* (i.e., sequent formulae). By this we
intend to indicate that we are not considering the
formula by itself, but as it appears in the sequent.
Thus we say, for example:

"A formula occurs in several places in a sequent
as an S-formula"; which may also be expressed as
follows:

"Several distinct S-formulae (which shall simply
mean: in several different occurrences in the sequent)
are formally identical."
