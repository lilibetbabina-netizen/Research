---
name: daily-digest
description: Turns dated research notes under research/YYYY-MM-DD/ into a reader-facing digests/YYYY-MM-DD.md for the Physics & Maths digest site. Use after daily research or when asked to generate or refresh a daily digest.
---

# Daily Digest (Physics & Maths)

## Goal

Produce a clear, non-hype digest from existing research notes for a given date.

## Prerequisites

- `research/YYYY-MM-DD/notes.md` must exist (and ideally `sources.md`).
- If missing, run **daily-research** first for that date.

## Process

1. Resolve date `YYYY-MM-DD` (default: today in Europe/Athens).
2. Read `research/YYYY-MM-DD/notes.md` and `sources.md`.
3. Select **3–5** top discoveries (fewer if the notes are thin). Prefer higher confidence and clearer human-forward impact.
4. Put promising-but-early items in **Watchlist**.
5. Write `digests/YYYY-MM-DD.md` using the contract below.
6. Do not invent findings or links; only use what is in the research folder (plus verified URLs already cited there).

## Output: `digests/YYYY-MM-DD.md`

```markdown
---
title: "Physics & Maths Digest — YYYY-MM-DD"
date: YYYY-MM-DD
summary: "One-sentence overview of the day"
highlights: N
---

# Physics & Maths Digest — YYYY-MM-DD

<summary paragraph>

## Top discoveries

### 1. Title
Plain-language explanation. Define jargon briefly when needed.

**Why it matters:** One or two sentences on human-forward impact.

### 2. Title
...

## Watchlist

- **Title** — Short note on why it is promising but early/uncertain.

## Sources

Deeper notes: [research/YYYY-MM-DD/](../research/YYYY-MM-DD/)

- List the key URLs from `sources.md` (title + link).
```

## Voice

- Clear, precise, calm. No hype adjectives.
- Explain technical terms in plain language.
- Prefer concrete “what changed” over vague “breakthrough” language.
