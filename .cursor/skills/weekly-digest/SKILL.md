---
name: weekly-digest
description: Synthesizes the past week's digests/YYYY-MM-DD.md files into a weekly rollup under digests/weekly/. Use when creating a weekly digest, Sunday rollup, or summarizing the week in physics and maths research.
---

# Weekly Digest (Physics & Maths)

## Goal

Produce one readable weekly rollup from existing **daily** digests (and research notes when useful).

## Process

1. Resolve the week: Monday–Sunday in Europe/Athens ending on the most recent Sunday (or the week the user names). Use ISO week id `YYYY-Www`.
2. Collect all `digests/YYYY-MM-DD.md` files whose dates fall in that week. Skip sample/placeholder days unless they are the only content.
3. Cluster into themes (e.g. quantum computing, materials, foundations/maths, astrophysics). Prefer verified, high-confidence items.
4. Write `digests/weekly/YYYY-Www.md` using the contract below.
5. Do not invent findings; only reuse what is already in the daily digests/research folders.

## Output: `digests/weekly/YYYY-Www.md`

```markdown
---
title: "Physics & Maths Weekly — YYYY-Www"
week: YYYY-Www
week_start: YYYY-MM-DD
week_end: YYYY-MM-DD
summary: "One-sentence overview of the week"
days_covered: N
---

# Physics & Maths Weekly — YYYY-Www

<summary paragraph>

## Themes

### Theme name
2–4 bullets pulling the strongest items, with dates and links to daily digests.

## Standouts
Short list of the 3–5 most human-forward items of the week.

## Watchlist
Items still unverified or early.

## Daily digests this week
- [YYYY-MM-DD](../YYYY-MM-DD.md)
```

## Schedule hint

Typical automation: Sundays after the daily run (e.g. 09:00 Europe/Athens).
