
3. *Figures*.

We require inference figures and proof figures.
Such figures consist of formulae or sequents, as
the case may be. In what follows (3.1 to 3.3, 3.5)
we shall be speaking only of formulae, but whatever
is said applies analogously to sequents; all we need
to do is to replace the word "formula," wherever it
occurs, by the word "sequent."

3.1. An *inference figure* may be written in the
following way:

```txt
A₁, . . . , Aᵥ
─────────────  (ν ≥ 1),
      B
```

where A₁, . . . , Aᵥ, B are formulae. A₁, . . . , Aᵥ
are then called the *upper formulae* and B the *lower
formula* of the inference figure. (The concepts of an
upper sequent and of a lower sequent of an infer-
ence figure consisting of sequents are to be under-
stood correspondingly.)

We shall have to consider only particular
inference figures and they will be stated for each
calculus as they arise.

3.2. An inference figure, called a *derivation* for short,
consists of a number of formulae (at least one),
which combine to form inference figures in the
following way: Each formula is a lower formula of
at most one inference figure; each formula (with
the exception of exactly one: the *endformula*) is an
upper formula of at least one inference figure; and
the system of inference figures is non-circular, i.e.,
there is in the derivation no cycle (no series whose
last member is again succeeded by its first member)
of formulae of which each upper formula of an
inference figure has the lower formula as the next
one in the series.

3.3. The formulae of a derivation that are not
lower formulae of an inference figure are called
*initial formulae* of the derivation.

A derivation is in "tree form" if every one of its
formulae is an upper formula of *at most one* inference
figure.

Thus all formulae except the endformula are
upper formulae of *exactly one* inference figure.

We shall have to treat only of derivations in tree
form.

The formulae which compose a derivation so
defined are called *D-formulae* (i.e., derivation
formulae). By this we wish to indicate that we are
not considering merely the formula as such, but
also its position in the derivation. In this sense we
shall be using, for example, expressions such as:

"A formula occurs in a derivation as a *D-
formula*."
