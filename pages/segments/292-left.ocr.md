<thinking>
Looking at this image, I can see it's page 292 (left column) of what appears to be an academic paper about logical deduction. The text discusses three examples of valid formulae and then transitions to Section 2 about "Construction of the Calculus NJ".

Key formatting elements I notice:
- Regular paragraphs with indentation
- Numbered examples (1.1, 1.2, 1.3)
- Mathematical/logical notation with symbols
- A section heading (§2)
- A centered subheading in italics
- Various special symbols and Greek letters

I'll transcribe this maintaining the structure and using appropriate unicode symbols.
</thinking>

By means of a number of examples we shall first
of all show what form actual reasoning tends to take
and shall examine, for this purpose, three "valid
formulae" and try to see their validity in the most
natural way possible.

1.1. *First example*:
(𝑋∨(𝑌&𝑍))⊃((𝑋∨𝑌)&(𝑋∨𝑍)) can be re-
cognized as a valid formula (H–A, p. 28, formula
19).

The argument runs as follows. Suppose that
either 𝑋 or 𝑌&𝑍 holds. We distinguish the two
cases: 1. 𝑋 holds, 2. 𝑌&𝑍 holds. In the first case it
follows that 𝑋∨𝑌 holds, and also 𝑋∨𝑍; hence
(𝑋∨𝑌) & (𝑋∨𝑍) also holds. In the second case
𝑌&𝑍 holds, which means that both 𝑌 and 𝑍 hold.
From 𝑌 follows 𝑋∨𝑌; from 𝑍 follows 𝑋∨𝑍. Thus
(𝑋∨𝑌)&(𝑋∨𝑍) again holds. The latter formula
has thus been derived, in general, from 𝑋∨(𝑌&𝑍),
i.e.,

(𝑋∨(𝑌&𝑍))⊃((𝑋∨𝑌)&(𝑋∨𝑍)) holds.

1.2. *Second example*:
(∃𝑥∀𝑦𝐹𝑥𝑦)⊃(∀𝑦∃𝑥𝐹𝑥𝑦).
(H–A, formula 36, p. 60). The argument runs
as follows: Suppose there is an 𝑥 such that for all 𝑦
𝐹𝑥𝑦 holds. Let 𝑎 be such an 𝑥. Then for all 𝑦: 𝐹𝑎𝑦
holds. Now let 𝑏 be an arbitrary object. Then 𝐹𝑎𝑏
holds. Thus there is an 𝑥, viz., 𝑎, such that 𝐹𝑥𝑏
holds. Since 𝑏 was arbitrary, our result therefore
holds for all objects, i.e., for all 𝑦 there is an 𝑥, such
that 𝐹𝑥𝑦 holds. This yields our assertion.

1.3. *Third example*:
(⌐∃𝑥𝐹𝑥)⊃(∀𝑦⌐𝐹𝑦) is to be recognized as
intuitionistically valid. We reason as follows:
Assume there were no 𝑥 for which 𝐹𝑥 held. From
this we wish to infer: For all 𝑦, ⌐𝐹𝑦 holds. Now
suppose 𝑎 were some object for which 𝐹𝑎 held. It
would then follow that there was an 𝑥 for which
𝐹𝑥 held, viz., 𝑎 would be such an object. This
contradicts our hypothesis that ⌐∃𝑥𝐹𝑥. We have
therefore a contradiction, i.e., 𝐹𝑎 cannot hold. But
since 𝑎 was completely arbitrary, it follows that for
all 𝑦, ⌐𝐹𝑦 holds. Q.E.D.

We intend now to integrate proofs of the kind
carried out in these three examples in an exactly
defined calculus (in §4, we shall show how these
examples are presented in that calculus).

§2.

*Construction of the Calculus 𝒩𝒥*

2.1. We intend now to present a calculus for
"natural" intuitionist derivations of valid formulae.
