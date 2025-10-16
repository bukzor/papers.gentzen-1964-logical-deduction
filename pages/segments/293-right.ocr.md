<thinking>
This appears to be page 293 (right column) of a mathematical/logical text. The content includes:
1. Several logical inference schemas at the top (∀-I, ∀-E, ∃-I, ∃-E, ⊃-I, ⊃-E, ¬-I, ¬-E)
2. Text explaining proper variables and restrictions
3. A section heading "§3. Intuitive Sense of NJ-Inference Figures"
4. Text explaining the intuitive sense of inference figures

Let me transcribe this carefully, maintaining the formatting and using proper Unicode symbols.
</thinking>

```txt
∀-I        ∀-E        ∃-I        ∃-E
                                 [Fa]
Fa         ∀xFx       Fa         ∃xFx  C
------     ----       ----       --------
∀xFx       Fa         ∃xFx       C

⊃-I        ⊃-E        ¬-I        ¬-E
[A]                   [A]
B          A  A ⊃ B   F          A  ¬A     F
------     --------   ----       ------    ---
A ⊃ B      B          ¬A         F         D
```

The free object variable of a ∀-*I* or ∃-*E*,
represented by **a** in the respective schema, is called
a *proper variable*. (This, of course, presupposes that
there is such a variable, i.e., that the bound object
variable represented by **x** occurs in the formula
represented by **Fx**.)

*Restrictions on Variables*:

An 𝒩ℐ-derivation is subject to the following
restriction (for the significance of this restriction
cf. §3):

The proper variable of an ∀-*I* must not occur
in the formula represented in the schema by
∀**xFx**, nor in any assumption formula upon which
that formula depends.

The proper variable of an ∃-*E* must not occur in
the formula represented in the schema by ∃**xFx**;
nor in an upper formula represented by **C**; nor in
any assumption formula upon which that formula
depends, with the exception of the assumption
formula represented by **Fa** correlated with the
∃-*E*.

This concludes the definition of the "𝒩ℐ-
derivation."

§3.

*Intuitive Sense of* 𝒩ℐ-*Inference Figures*

We shall explain the intuitive sense of a number
of inference figure schemata and thus try to show
how the calculus in fact reflects "actual reasoning."

⊃-*I*: Expressed in words, this inference corres-
ponds to the following inference: If **B** has been
proved by means of assumption **A**, we have (this
time without the assumption): from **A** follows **B**.
(Further assumptions may, of course, have been
made and which continue to depend on them.)

∨-*E* ("Distinction of Cases"): If **A** ∨ **B** has been
proved, one can distinguish two cases: What one
first assumes is that **A** holds and derives, let us say,
**C** from it. If it is then possible to derive **C** also by
assuming that **B** holds, then **C** holds generally, i.e.,
it is no more dependent on the occurrence of **A**
