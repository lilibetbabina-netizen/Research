---
name: daily-research
description: Researches recent physics and mathematics discoveries that advance humanity, then writes dated research notes and sources under research/YYYY-MM-DD/. Use when running daily research, gathering breakthroughs, or preparing material for the daily digest.
---

# Daily Research (Physics & Maths)

## Goal

Find recent discoveries in **physics** and **mathematics** that meaningfully move humanity forward. Write structured notes for today (or the date the user specifies).

## Scope

- **Include:** physics, mathematics (pure and applied), closely related foundational results with clear physical/mathematical impact.
- **Exclude:** biology/medicine-only stories, product announcements, incremental engineering without scientific advance, unverified social-media claims.
- **Bar:** Prefer results that advance understanding, capability, or application — not every arXiv preprint.

## Time window

1. Primary: last **24–48 hours**.
2. If the day is thin: widen to the past **week**, and say so in the notes.
3. Prefer primary sources: arXiv, Physical Review, Nature/Science, major lab releases; use Quanta/APS/reputable journalism for context only.

## Process

1. Determine the target date `YYYY-MM-DD` (default: today in Europe/Athens).
2. Search the web for recent physics and maths breakthroughs in the time window.
3. For each candidate, record: claim, evidence/source, why it might matter, confidence (high / medium / low).
4. Score for human-forward impact; keep the strongest items (aim for 3–7; fewer is fine on quiet days).
5. **Never invent** papers, authors, DOIs, or URLs. If a link cannot be verified, omit it or mark the claim as unverified and exclude from top picks.
6. Create the folder `research/YYYY-MM-DD/` and write the two files below.

## Output files

### `research/YYYY-MM-DD/notes.md`

```markdown
# Research notes — YYYY-MM-DD

## Window
- Primary: ...
- Extended (if used): ...

## Findings

### 1. Title
- **Field:** physics | maths
- **What changed:** ...
- **Why it matters:** ...
- **Confidence:** high | medium | low
- **Key source:** URL or citation

(repeat for each finding)

## Discarded / out of scope
Brief list of notable items skipped and why (optional).
```

### `research/YYYY-MM-DD/sources.md`

```markdown
# Sources — YYYY-MM-DD

1. **Title** — Author/org — URL — one-line note
```

## After writing

If the user (or automation) also wants a digest, run the **daily-digest** skill next for the same date.
