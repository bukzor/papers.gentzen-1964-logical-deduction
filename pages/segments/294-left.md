
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
