<thinking>
Looking at the image, I can see it's a page from what appears to be a logical deduction paper. The content includes:

1. A paragraph starting with "∀-I: If Fa has been proved..."
2. A paragraph starting with "∃-E: We have ∃xFx..."
3. A paragraph with "┬-E: A and ¬ A signify..."
4. A paragraph with "┬-I: (Reductio ad absurdum.)"
5. A schema labeled F/D
6. A paragraph about interpretation
7. A section header "§4." 
8. A subsection "Representation of the three examples of §1 as NJ-Derivations"
9. "First example (1.1):"
10. A logical derivation tree/diagram

I need to transcribe this carefully, paying attention to:
- Mathematical symbols and logical notation
- The structure of the derivation tree
- Proper formatting with empty lines between paragraphs
- Bold text where it appears
</thinking>

∀-*I*: If **Fa** has been proved for an "arbitrary
**a**," then ∀**xFx** holds. The presupposition that **a**
is "completely arbitrary" can be expressed more
precisely as: **Fa** must not depend on any assump-
tion in which the object variable **a** occurs. And
this, again, with the obvious requirement that
*every occurrence* of **a** in **Fa** must be replaced by an **x**
in **Fx**, constitutes precisely the part of the "restric-
tions on variables" relative to the schema of the
∀-*I*.

∃-*E*: We have ∃**xFx**. We then say: Suppose **a** is
an object for which **F** holds, i.e., assume that **Fa**
holds. (It is, of course, obvious that for **a** we must
take an object variable which does not yet occur
in ∃**xFx**.) If, on this assumption, we then prove a
proposition **C** which no longer contains **a** and does
not depend on any other assumption containing
**a**, we have proved **C** independently of the assump-
tion **Fa**. We have here stated the part of the
"restrictions on variables" that concerns the ∃-*E*.
(A certain analogy exists between the ∃-*E* and the
∨-*E* since the existential quantifier is indeed the
generalization of ∨; and the universal quantifier
the generalization of &.)

┬-*E*: **A** and ¬ **A** signify a contradiction, and
this cannot obtain (law of contradiction). This is
formally expressed by the inference figure ┬-*E*,
where **F** designates "the contradiction," "the
false."

┬-*I*: (*Reductio ad absurdum*.) If we can derive any
false proposition (**F**) on an assumption **A**, then **A**
is not true, i.e., ¬ **A** holds.

The schema **F**
           **D**

If a false proposition holds, any arbitrary pro-
position also holds.

The interpretation of the remaining inference
figure schemata is straightforward.

§4.

*Representation of the three examples of §1
as NJ-Derivations*

First example (1.1):

```txt
                    1                1   Y & Z
                    X                X   ——— &-E   Y & Z
                ————— ∨-I   ————— ∨-I   Y         Z    &-E
            2   X∨Y         X∨Z       ————— &-I ————— &-I
X∨(Y & Z)  (X∨Y) & (X∨Z)        X∨Y       X∨Z
————————————————————————————————————————————— ∨-E 1
        (X∨Y) & (X∨Z)
    ——————————————————————————————— ⊃-I 2
    (X∨(Y & Z)) ⊃ ((X∨Y) & (X∨Z))
```
