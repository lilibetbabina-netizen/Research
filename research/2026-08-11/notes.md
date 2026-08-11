# Research notes — 2026-08-11

## Window
- Primary: 2026-08-09 → 2026-08-11 (Europe/Athens); the strongest new material arrived in the 10 Aug arXiv release and a 10 Aug primary announcement.
- Extended: not used.

## Findings

### 1. A claimed 67.2% lower bound for zeta zeros on the critical line
- **Field:** maths
- **What changed:** Anthropic announced that Claude, drawing on work by Bombieri and by Baluyot, Goldston, Suriajaya & Turnage-Butterbaugh, produced a proof raising the unconditional lower bound for the proportion of nontrivial Riemann-zeta zeros on the critical line from 41.6% to 67.2%. The accompanying paper is titled “More than two thirds of the zeros of the Riemann zeta function lie on the critical line.” Anthropic says Levent Alpöge and Ralph Furman checked the argument, Brian Conrey and Dan Goldston examined it on short notice, and a public, `sorry`-free Lean 4 formalization covers the paper’s Theorems A–E. This does not prove the Riemann hypothesis.
- **Why it matters:** The critical-line proportion is a central quantitative measure of progress toward understanding zeta zeros and therefore the distribution of primes. If the argument survives broader expert scrutiny, the jump is substantial; the formal artifact also gives specialists a concrete object to audit.
- **Confidence:** medium
- **Key source:** https://www.anthropic.com/research/riemann-zeta

### 2. Small 3-D compressible flows are proved to form shocks
- **Field:** maths
- **What changed:** Klainerman, Wang, Yang & Yu (arXiv:2608.09843, submitted 10 Aug) prove that every smooth, sufficiently small, compactly supported perturbation of a non-vacuum constant state in three-dimensional irrotational compressible flow blows up in finite time. They remove symmetry, explicit compression and non-degeneracy assumptions, identify the breakdown as shock formation at the boundary of the maximal Cauchy development, and match the small-data shock time to the lifespan predicted from the radiation field.
- **Why it matters:** The result turns an expected physical mechanism into a general theorem for this model: even tiny localized disturbances cannot remain smooth forever. It sharpens the mathematical foundations used to understand how nonlinear waves steepen into shocks.
- **Confidence:** medium
- **Key source:** https://arxiv.org/abs/2608.09843

### 3. A microscope maps local quantum coherence onto atom images
- **Field:** physics
- **What changed:** Su, Szurek, Douglas, Dag & Greiner (arXiv:2608.09924, submitted 10 Aug) introduce an experimental “quantum coherence microscope.” Short Talbot evolution followed by phase-controlled lattice recapture converts off-diagonal single-particle correlations into site-resolved density signals. In an erbium Bose–Hubbard simulator, the method resolves nearest-neighbour coherence at near-single-site scale, distinguishes superfluid and Mott-insulating regions in the same trapped cloud, and measures next-nearest-neighbour coherence in an engineered two-leg ladder.
- **Why it matters:** Quantum gas microscopes normally excel at occupations but not local phase coherence. Adding spatially resolved access to off-diagonal correlations broadens the observables available for testing strongly correlated quantum matter and quantum simulators.
- **Confidence:** medium
- **Key source:** https://arxiv.org/abs/2608.09924

### 4. Thin-film lithium niobate makes quantum pulse gating far more efficient
- **Field:** physics
- **What changed:** Babel, Alarcón, Serino and collaborators (arXiv:2608.09346, submitted 10 Aug) demonstrate a temporal-mode-selective quantum pulse gate in thin-film lithium niobate. They report 96.8 ± 1.7% temporal-mode selectivity, 89.6 ± 0.1% internal conversion at 20 mW pump power, and a lower-bound normalized conversion efficiency of 1810 ± 10 W⁻¹ cm⁻²—about three orders of magnitude above earlier quantum pulse gates. At roughly one input photon per pulse, measured selectivity is 91.7 ± 3.1%.
- **Why it matters:** Efficiently selecting and converting temporal modes is a building block for high-dimensional quantum communication, tomography and programmable photonic networks. The much lower pump requirement moves that operation closer to practical integrated hardware.
- **Confidence:** medium
- **Key source:** https://arxiv.org/abs/2608.09346

### 5. A 1989 monochromatic-path conjecture fails by a superlinear margin
- **Field:** maths
- **What changed:** Li & Wang (arXiv:2608.09895, submitted 10 Aug) disprove Gyárfás’s conjecture that every complete graph whose edges use `r` colours can have its vertices partitioned into at most `r` disjoint monochromatic paths. For all sufficiently large `r`, they construct colourings requiring at least `(1-o(1)) r log log r` paths. Their method also gives an `Ω(r log r)` lower bound for balanced complete bipartite graphs, disproving a related conjecture of Pokrovskiy, and makes the cycle-partition number superlinear too.
- **Why it matters:** The result changes the asymptotic picture of a long-running covering problem rather than finding a small exceptional counterexample. Its probabilistic construction sets a stronger baseline for future bounds in extremal graph theory.
- **Confidence:** medium
- **Key source:** https://arxiv.org/abs/2608.09895

## Discarded / out of scope
- Experimental quantum causal inference (npj Quantum Information, 10 Aug) was already covered in the 2026-08-10 notes.
- “Decoupling 2D translation-invariant topological CSS codes” (arXiv:2608.09915) is a promising structural theorem and algorithm for quantum codes, but remains an early preprint; retained for the watchlist.
- “Maximizing the algebraic connectivity of graphs of given order and size” (arXiv:2608.09879) proves a 2015 graph-theory conjecture, but is explicitly marked preliminary and appeared alongside another submission on the same conjecture; retained for the watchlist.
- Quantum-entangled 511 keV gamma source (arXiv:2608.09454) is a proposed facility concept rather than a demonstrated source.
- Thin-film and materials-processing papers without a clear scientific advance were excluded as incremental engineering.
