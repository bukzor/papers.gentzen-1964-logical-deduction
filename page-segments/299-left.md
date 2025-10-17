
formulae, separated by commas, in each of which
occurs at least once (as a member of the sequence)
a formula of the form M, called the "mix formula";
and *Θ*⁺ and *Δ** must be replaced by the same
sequences of formulae, save that all formulae of the
form M occurring as members of the sequence are
omitted. (M is an arbitrary formula.) *Γ* and *Λ* must
be replaced, as in the other schemata, by arbitrary
(possibly empty) sequences of formulae, separated
by commas.

Example of a mix:

```txt
A —→ B, ¬A   B ∨ C, B, B, D, B —→
        A, B ∨ C, D —→ ¬A
```

*B* is the mix formula.

We can prove that every cut may be trans-
formed into a mix by means of a number of
thinnings and interchanges. (Conversely, every mix
may be transformed into a cut by means of a certain
number of preceding interchanges and contrac-
tions, though we do not use this fact.)

In the following we shall consider only deriva-
tions in which no cuts occur. (Such may
contain mixes instead.

Since derivations in the old sense may be
transformed into derivations of the new kind, it
suffices, for the proof of the *Hauptsatz*, to show that
a derivation of the new type may be transformed
into a derivation with no mix.

Furthermore, the following lemma is already
sufficient:

*Lemma*: Any derivation with a mix for its
lowest inference figure, and not containing any
other mix, may be transformed into a derivation
(with the same endsequent) in which no mix
occurs.

From this the complete theorem easily follows:

In an arbitrary derivation consider a mix above
whose lower sequent no further mix occurs. The
derivation for this lower sequent is then of the kind
mentioned in the lemma, i.e., it may be transformed
in such a way that it no longer contains a mix. In
doing so, the rest of the derivation remains
unchanged. This operation is then repeated until
every mix has been completely been eliminated.

It now remains for us to establish the *proof of the
lemma*. (This proof extends into 3.2 incl.)

We have to consider a derivation whose lowest
inference figure is a mix and which contains no
other mix besides.

The length of the mix formula will be called the
"grade of the derivation" (defined in I, 2.2).
