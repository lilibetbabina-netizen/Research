# Research notes — 2026-08-02

## Window
- Primary: 2026-07-31 → 2026-08-02
- Extended: 2026-07-28 → 2026-07-30 for one peer-reviewed photonic architecture and one algebraic-geometry preprint

## Findings

### 1. First in-trap electron cooling of accelerator-produced highly charged ions
- **Field:** physics
- **What changed:** Rausch et al. (Physical Review X; TU Darmstadt / GSI; phys.org 1 Aug 2026) decelerate fully stripped argon ions from ~0.3c by ~10⁴ in kinetic energy in the HITRAP line, store them for seconds in a Penning cooling trap, and report the first observation of electron cooling of highly charged ions inside such a trap (DOI 10.1103/961c-j3p5).
- **Why it matters:** Slow, cold highly charged ions are a prerequisite for precision atomic/nuclear spectroscopy and materials studies; closing the full accelerator-to-trap path establishes HITRAP as a working platform rather than a concept.
- **Confidence:** high
- **Key source:** https://phys.org/news/2026-07-electron-cooling-highly-ions-penning.html

### 2. Extensible photonic quantum computer with integrated nonlinearity (Clavina)
- **Field:** physics
- **What changed:** Yu, Sun, Chen et al. (Nature Photonics, published 31 Jul 2026) demonstrate Clavina — a time-bin loop architecture that combines a programmable multi-core linear-optical network with plug-in nonlinear modules (inline squeezer and Kerr unit). They report quasi-deterministic optical Gottesman–Kitaev–Preskill (GKP) state generation (~2,000 states/s after filtering) and a three-site Bose–Hubbard simulation with tunable U/J beyond the hard-core limit.
- **Why it matters:** Photonic platforms have long been stuck with linear optics for scalable circuits; integrating reusable nonlinear modules into one extensible machine is a concrete route toward universal photonic simulation and bosonic error correction.
- **Confidence:** high
- **Key source:** https://www.nature.com/articles/s41566-026-01962-8

### 3. Strain-enabled spin texture in ultrathin RuO₂
- **Field:** physics
- **What changed:** Zhang et al. (Science Advances; phys.org 1 Aug 2026) grow fully strained 2 nm RuO₂ films and use spin- and angle-resolved photoemission to resolve momentum-dependent mirror-odd and mirror-even spin textures incompatible with a nonmagnetic polar origin (DOI 10.1126/sciadv.aec2917). Evidence is consistent with weak ferromagnetism or altermagnetism; measurements are at ~15 K.
- **Why it matters:** Bulk/relaxed RuO₂ magnetism has been contested; epitaxial strain in the ultrathin limit offers a materials knob for oxide spintronics without conventional ferromagnets (room-temperature behavior still open).
- **Confidence:** high
- **Key source:** https://phys.org/news/2026-07-unusual-metal-oxide-magnetism-lattice.html

### 4. Verified hard-circuit sampling with spacetime-code error detection
- **Field:** physics
- **What changed:** Martiel, Chung, Seif, Ghosh, Fefferman, Gambetta, Javadi-Abhari et al. (arXiv:2607.25941, submitted 28 Jul; IBM/UChicago coverage through 1 Aug) introduce T-doped Clifford circuits encoded in spacetime codes so that syndrome post-selection both hardens the sampling task and certifies fidelity. On 97 physical qubits they encode a 70-logical-qubit, depth-70 circuit with 468 T gates, report ~10× gate-error suppression after post-selection, and a 95%-confidence fidelity lower bound of 0.284.
- **Why it matters:** Combines classical hardness with an on-device fidelity certificate — addressing the usual gap between “advantage” demos and trust — but remains a preprint with device-dependent assumptions.
- **Confidence:** medium
- **Key source:** https://arxiv.org/abs/2607.25941

### 5. Boundedness for polarized adjoint foliated surfaces
- **Field:** maths
- **What changed:** Chen & Zhu (arXiv:2607.28586, 30 Jul) establish the minimal model program for klt adjoint foliated surfaces and prove that ε-lc adjoint foliated surfaces with nef adjoint canonical divisor and a nef-and-big integral polarization form a bounded family when the volume of their sum is bounded above. Corollaries give effective birationality and a uniform positive lower bound on volumes for general-type cases, plus a discrete volume set for rank-one foliations on ε-lc Calabi–Yau adjoint foliated surfaces.
- **Why it matters:** Extends classical birational boundedness (HMX-style) into the foliated adjoint setting — a structural result for classifying singular surface foliations (preprint).
- **Confidence:** medium
- **Key source:** https://arxiv.org/abs/2607.28586

## Discarded / out of scope
- PRL intrinsic heralding / Nat Commun MLZM braiding / Nat Mater goniopolar kagome / White generic smoothness — covered 1 Aug.
- Nature photonic time crystal / piezochirality / Smith-hat / PRL frequency-chain — covered 30 Jul.
- Leaked “non-sofic groups exist” AI-assisted claims (late Jul chatter) — not a verified arXiv/journal primary at write time; exclude.
- Cesium–quantum-dot Hong–Ou–Mandel (Light: Sci. Appl. VoR 15 Jul; phys.org 30 Jul) — primary VoR outside the week window.
- Learning to Trace Seiberg Dualities (arXiv:2607.28628) — ML methods paper; useful benchmark, not a foundational advance for this digest.
