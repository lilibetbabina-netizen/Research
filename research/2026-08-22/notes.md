# Research notes — 2026-08-22

## Window
- Primary: 2026-08-21 → 2026-08-22 (Europe/Athens Saturday run)
- Extended: 20–21 Aug maths arXiv (journal VoRs for pure maths were thin over the weekend)

## Findings

### 1. Large squeezed cat states on free-space optical pulses
- **Field:** physics
- **What changed:** Caron, Simon, Basset, Journet & Tualle-Brouri (Physical Review X, VoR 21 Aug 2026; DOI 10.1103/q2h3-58pz; arXiv:2601.09672) generate large-amplitude squeezed coherent-state superpositions on free-space optical pulses by mixing Fock states |1⟩ and |2⟩ on a tunable beam splitter and heralding with homodyne detection. They reach amplitude α = 2.47 with squeezing parameter z = 0.56, report three well-resolved negative Wigner regions, and obtain fidelity 0.53 with the target squeezed odd cat — values they state exceed prior free-space reports.
- **Why it matters:** Large non-Gaussian optical states are a bottleneck for continuous-variable quantum information; pushing cat amplitudes higher strengthens temporal breeding routes toward universal CV processing.
- **Confidence:** high
- **Key source:** https://doi.org/10.1103/q2h3-58pz

### 2. Collective cation hopping seen in a superionic crystal
- **Field:** physics
- **What changed:** Lin, Gupta, Ouyang, Wilson, Pogodin, Rahman, Zevalkink, Stewart and collaborators (Physical Review X, VoR 21 Aug 2026; DOI 10.1103/lx5w-x6wl) use single-crystal neutron scattering on the argyrodite Cu₇PS₆ to access full four-dimensional space–time correlations of ionic motion. Coherent quasielastic neutron scattering plus diffuse scattering reveal short-range dynamical correlations among diffusing Cu ions — direct experimental evidence of collective hopping — and machine-learned molecular dynamics reproduces the measurements while identifying the dominant collective hopping motif.
- **Why it matters:** Superionic conductors sit between solid and liquid; proving that ions hop collectively, not just independently, sharpens the microscopic picture that underpins solid-state electrolytes.
- **Confidence:** high
- **Key source:** https://doi.org/10.1103/lx5w-x6wl

### 3. Erratic non-Hermitian skin localization in an acoustic lattice
- **Field:** physics
- **What changed:** Zhong, Kim, Longhi & Jing (Nature Communications, VoR 21 Aug 2026; DOI 10.1038/s41467-026-76908-3; arXiv:2601.19749) experimentally realise erratic non-Hermitian skin localization (ENHSL) in an acoustic lattice implementing a disordered Hatano–Nelson chain with imaginary gauge fields. Green’s-function spectroscopy and time-resolved measurements reconstruct the complex spectrum and eigenstates and show ballistic wave-packet dynamics with macroscopic, disorder-dependent localization at irregular bulk positions and subexponential decay, tied to stochastic interfaces from random-walk order statistics.
- **Why it matters:** Non-Hermitian skin physics usually pins states to edges; ENHSL shows disorder can relocate macroscopic localization into the bulk, rewriting bulk–boundary intuition for open wave systems.
- **Confidence:** high
- **Key source:** https://doi.org/10.1038/s41467-026-76908-3

### 4. Black-hole scattering at fifth post-Minkowskian and second self-force order
- **Field:** physics
- **What changed:** Driesse, Jakobsen, Mogull, Nega, Plefka, Sauer & Usovitsch (Physical Review Letters, VoR 21 Aug 2026; DOI 10.1103/4dvk-nglx; arXiv:2601.16256) compute conservative scattering angle and impulse for classical black-hole scattering at fifth post-Minkowskian and second self-force order with worldline quantum field theory. The four-loop calculation reduces hundreds of master integrals across four families, producing multiple polylogarithms and iterated integrals with a K₃ period, and isolates a spurious velocity divergence at v/c = √8/3 that must cancel against radiative-memory contributions.
- **Why it matters:** High-order PM/SF waveforms feed next-generation gravitational-wave template banks; pushing the conservative sector to 5PM-2SF is a concrete step on that precision ladder.
- **Confidence:** high
- **Key source:** https://doi.org/10.1103/4dvk-nglx

### 5. Resource estimates for quantum attacks on elliptic-curve blockchains
- **Field:** physics
- **What changed:** Babbush, Zalcman, Gidney, Broughton, Khattar, Neven, Bergamaschi, Drake and collaborators (PRX Quantum, VoR 21 Aug 2026; DOI 10.1103/j3xf-bw18) give new resource estimates for Shor’s algorithm against the 256-bit elliptic-curve discrete logarithm on secp256k1 — the curve behind major cryptocurrencies — showing executions with either ≤1200 logical qubits and ≤90 million Toffoli gates or ≤1450 logical qubits and ≤70 million Toffoli gates. They validate the estimates with a zero-knowledge proof without disclosing attack vectors, and discuss superconducting timing under 10⁻³ physical error rates plus mitigation strategies for blockchain systems.
- **Why it matters:** Concrete logical-qubit and gate budgets turn abstract “quantum threat” talk into engineering timelines for migrating digital money and ledgers to post-quantum cryptography.
- **Confidence:** high
- **Key source:** https://doi.org/10.1103/j3xf-bw18

### 6. When many-body pure states still look thermal under LOCC
- **Field:** physics
- **What changed:** Yada, Yoshioka & Sagawa (Physical Review Letters, VoR 21 Aug 2026; DOI 10.1103/zsb1-gx7f; arXiv:2601.14789) ask whether typical many-body pure states that yield vanishing extractable work under strictly local operations remain thermal-equivalent when classical communication is allowed (LOCC). They prove criteria linking that equivalence to multipartite correlation structure, showing that states with asymptotically maximal multipartite entanglement (e.g. Haar-random states) cannot yield extensive LOCC work, while weaker correlation patterns can break the thermal analogy.
- **Why it matters:** Quantum thermodynamics needs sharp tests of when pure states behave like heat baths once parties can talk; LOCC extractable work supplies an operational criterion.
- **Confidence:** medium
- **Key source:** https://doi.org/10.1103/zsb1-gx7f

### 7. Schäffer’s matrix inequality: exact asymptotic constant
- **Field:** maths
- **What changed:** Houache, Szehr & Zarouf (arXiv:2608.20217, 20 Aug) resolve a more-than-fifty-year asymptotic gap for Schäffer’s constant Sₙ bounding |det T| ‖T⁻¹‖ ≤ Sₙ ‖T‖ⁿ⁻¹ over invertible operators on n-dimensional complex Banach spaces. They prove limₙ→∞ Sₙ/√n = √e, showing Schäffer’s 1970 upper bound Sₙ ≤ √(en) is asymptotically sharp including the constant, via constructive Banach norms, model operators, and an extremal formulation in the Wiener algebra.
- **Why it matters:** A classical quantitative question in Banach-space geometry now has a sharp large-n constant rather than only growth-rate order (preprint).
- **Confidence:** high
- **Key source:** https://arxiv.org/abs/2608.20217

## Discarded / out of scope
- Anonymous 21 Aug APS titles (low-rank GW, ergotropy certification, matrix-product channels, cluster CMB rotation, erratum, etc.) — deferred until authors/abstracts resolve.
- Nature news/commentary (d41586-*) and Nature Physics research highlights without primary VoR abstracts retrieved here.
- Biology, climate, medicine, and chemistry-heavy Nat. Commun. / Science Advances pieces.
- Items already covered 20–21 Aug (Science ²²⁹Th Mössbauer and Cu SMACs, Yb Rydberg molecules, nickelate heterostructures, ion gates, self-dual Higgs CSH, Milnor cartography, etc.).
- Watchlist (not top picks): privacy in CV distributed quantum sensing (PRX Quantum DOI 10.1103/1zsz-clqx); spinon-singlet origin of d-wave stripe pairing (PRL DOI 10.1103/wcqv-pcls; arXiv:2412.04379 / 2507.18892); T̄T deformation beyond Hagedorn (PRL DOI 10.1103/kcs1-7q6n); NNLO DIS hadron production (PRL DOI 10.1103/bf1g-9hq7); LHCb untagged Bs→Dsπ CP asymmetry (PRL DOI 10.1103/ljtv-y278); adiabatic hydrodynamization / nonthermal attractor QNMs (PRL DOI 10.1103/262r-xh1p; arXiv:2510.15016); room-temperature noncollinear ferroelectricity in WO₂Cl₂ (PRL DOI 10.1103/zjyw-z6s6 — authors resolved, abstract not retrieved here); planar low-SWaP MOT (Sci. Adv. DOI 10.1126/sciadv.aeg0219); interfacial thermoelectric multilayers (Sci. Adv. DOI 10.1126/sciadv.aeh5460); Tarski problem on additive arithmetic of linear orders (arXiv:2608.20309); local Langlands for middle supercuspidals of GL(2n) (arXiv:2608.20225); CsAg₂I₃ vorticity heat insulation (already noted 21 Aug watchlist).
