# Research notes — 2026-08-04

## Window
- Primary: 2026-08-03 → 2026-08-04
- Extended: 2026-07-30 → 2026-07-31 for two maths preprints (ReAPR hard unknots; domination-root counterexample)

## Findings

### 1. Altermagnetic photonic crystals without net magnetization
- **Field:** physics
- **What changed:** Chen, Zheng, Li & Qiu (Nature Physics, VoR 3 Aug 2026; DOI 10.1038/s41567-026-03405-1) report a magnetophotonic crystal with staggered magnetic bias and controlled structural variation that realises the symmetry features of altermagnetism in a photonic band structure. They observe momentum-dependent polarization splitting, spin–momentum locking, and vanishing net magnetization, and show via Maxwell solutions that the splitting is symmetry-governed rather than a momentum-independent gyrotropic effect.
- **Why it matters:** Altermagnetism had been confined to fermionic solids; a photonic analogue opens spin-functional photonic devices that break time-reversal symmetry without net magnetization.
- **Confidence:** high
- **Key source:** https://www.nature.com/articles/s41567-026-03405-1

### 2. Microcomb-driven fully connected quantum network over 200 km
- **Field:** physics
- **What changed:** Wang, Zheng, Huang et al. (Nature Communications, published 3 Aug 2026; DOI 10.1038/s41467-026-75658-6) build a large-scale fully connected quantum network on two-photon Hong–Ou–Mandel interference with integrated soliton microcombs and photonic encoding chips. The architecture supports measurement-device-independent quantum key distribution with user-to-user security even under an untrusted network provider, demonstrated over 200 km of fibre.
- **Why it matters:** Fully connected meshes are the robust networking ideal, but have been hard to scale; chip-scale microcombs plus MDI QKD make metropolitan/intercity all-to-all links with information-theoretic security more realistic.
- **Confidence:** high
- **Key source:** https://www.nature.com/articles/s41467-026-75658-6

### 3. Ultrafast ITO optical switching saturates under intense femtosecond pumps
- **Field:** physics
- **What changed:** Li, Vezzoli, Sapienza, Pendry, Tisch et al. (Light: Science & Applications, published 4 Aug 2026; DOI 10.1038/s41377-026-02346-x) combine 44 fs near-infrared pump experiments on indium tin oxide thin films with theory up to intensities of order 12.7 TW/cm². They model the plasma-frequency shift via hot electrons in a non-parabolic conduction band (increasing effective mass), show high-intensity saturation from Fermi-sea depopulation, and attribute extra structure at the highest drives to Auger processes beyond a two-temperature model.
- **Why it matters:** Time-varying metamaterials need large, fast index swings; pinning when and why ITO response saturates sets practical limits for photonic time crystals and related devices.
- **Confidence:** high
- **Key source:** https://www.nature.com/articles/s41377-026-02346-x

### 4. Sign-engineered couplings in a passive elastic lattice
- **Field:** physics
- **What changed:** Lee, Yu, Su, Kwon & Daraio (Communications Physics, published 3 Aug 2026; DOI 10.1038/s42005-026-02799-x) show that rotating anisotropic confinement in a zigzag magnetoelastic lattice continuously tunes effective central-force couplings from positive to negative without changing connectivity or the force law. Experiment and theory demonstrate concurrent frequency-selective wave frustration and topological band inversion in one passive system.
- **Why it matters:** Passive lattices usually need redesign to flip interaction signs; local anisotropy gives a classical Hamiltonian-engineering knob with analogues for phonon-mediated quantum many-body design.
- **Confidence:** high
- **Key source:** https://www.nature.com/articles/s42005-026-02799-x

### 5. ReAPR simplifies millions of “hard” unknot diagrams
- **Field:** maths
- **What changed:** Cantarella, Schumacher & Shonkwiler (arXiv:2607.28772, 30 Jul) introduce ReAPR (Re-embedding And Pass Rerouting), alternating pass-move reduction with a geometric re-embedding that minimises total variation of a height function under crossing constraints. For an n-crossing diagram the minimum total variation is 2(n−k), with k the least number of crossings to virtualize for a virtually alternating diagram. ReAPR simplifies every published hard-unknot example they know plus ≈2.6 million further diagrams in under 30 s total CPU, including Kauffman “challenge” unknots that resist Regina/SnapPy-style non-diagrammatic tools.
- **Why it matters:** Hard unknots have become a stress test for both classical topology algorithms and AI knot recognisers; a fast diagrammatic method that clears millions of cases is a concrete geometric-topology advance (preprint).
- **Confidence:** medium
- **Key source:** https://arxiv.org/abs/2607.28772

### 6. Counterexample to the integer domination-root conjecture
- **Field:** maths
- **What changed:** Alikhani & Griswold (arXiv:2608.00109, 31 Jul) refute the conjecture that 0 and −2 are the only integer roots of any graph’s domination polynomial. They exhibit a 33-vertex graph G₃₃ with an integer domination root at x = −4, give its exact domination polynomial and rational factorization, and outline a transfer-matrix / S-unit branch-cancellation gadget that produces the nontrivial zero.
- **Why it matters:** Settles a concrete conjecture in domination-polynomial theory and supplies an explicit structural mechanism for exotic integer roots (preprint).
- **Confidence:** medium
- **Key source:** https://arxiv.org/abs/2608.00109

## Discarded / out of scope
- XENONnT / Mars KH / U-STORM / Kähler MMP / graph k-coloring — covered 3 Aug.
- HITRAP / Clavina / RuO₂ / verified hard-circuit sampling / foliated-surface boundedness — covered 2 Aug.
- PRL intrinsic heralding / Nat Commun MLZM braiding / Nat Mater goniopolar kagome / White generic smoothness — covered 1 Aug.
- JCAP “dark forces suppress structure growth” (Costa et al.; DOI 10.1088/1475-7516/2026/06/055; published 22 Jun) — Aug ScienceDaily lag; VoR outside week window.
- Dark-matter decays to gravitons via Gertsenshtein conversion (arXiv:2503.19019 / PRD lineage; ScienceAlert 3 Aug) — primary work from 2025; outside window.
- Sheffield/IU fifth-dimension dark-matter resonance (PRD 8 Jul; Futura 3 Aug) — speculative model; prefer peer-reviewed experimental/photonic advances for this day.
