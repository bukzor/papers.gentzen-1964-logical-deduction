
The derivation for the lower sequent of the new
mix has the same left rank as the old derivation,
whereas its right rank is lower by 1. Thus the mix
may be completely eliminated by virtue of the
induction hypothesis.

3.121.22. Suppose **If** is an inference figure with
*one* upper sequent, but not containing a thinning,
contraction, or interchange in the antecedent.
Then the end of the derivation runs:

```txt
           Ψ, Γ ⟶ Ω₁
                      If
      Π ⟶ Σ   Ξ, Γ ⟶ Ω₂
      ――――――――――――――――――― mix.
      Π, Ξ*, Γ* ⟶ Σ*, Ω₂
```

Here we have comprised in Γ the same *S*-
formulae that are designated by *Γ* in the schema of
the inference figure (p. 303). Hence Ψ may be
empty or consist of a side formula of the inference
figure, and Ξ may be empty or consist of the
principal formula of the inference figure.

First of all, the end of the derivation is trans-
formed into:

```txt
Π ⟶ Σ    Ψ, Γ ⟶ Ω₁
―――――――――――――――――――― mix
Π,Ψ*, Γ* ⟶ Σ*, Ω₁
―――――――――――――――――― possibly several inter-
Ψ, Γ*, Π ⟶ Σ*, Ω₁  changes and thinnings
――――――――――――――――――
Ξ, Γ*, Π ⟶ Σ*, Ω₂
```

The lowest inference is obviously an inference
figure of the same kind as **If** (taking Γ*, Π as the
Γ of the inference figure, and including Σ* in the Θ
of the inference figure).

We must only be careful not to violate the
restrictions on variables (if **If** is a ∀-*IS* or ∃-*IA*):
Any such violation is precluded by 3.101, which
asserts that a proper variable that may have
occurred in **If** cannot have occurred in Π and Σ.

The mix may be eliminated from the new
derivation by virtue of the induction hypothesis.

We therefore obtain a derivation with no mix
and which is terminated by the following inference
figure:

```txt
Ψ, Γ*, Π ⟶ Σ*, Ω₁
――――――――――――――――――
Ξ, Γ*, Π ⟶ Σ*, Ω₂
```

In general, the endsequent is not yet of the form
aimed at.

Hence we proceed as follows:

3.121.221. Suppose Ξ does not contain **M**.

In that case we perform a series of inter-
changes, if necessary, and obtain the endsequent of
the original derivation.
