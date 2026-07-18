# Daily Physics & Maths Research

Infrastructure for daily research into physics and mathematics discoveries that move humanity forward, plus a readable digest site.

## How it works

1. A **Cursor Automation** runs every day at 08:00 Europe/Athens.
2. The agent follows project skills to research recent breakthroughs and write notes.
3. It produces a short **digest** from those notes.
4. Files land in this repo as markdown (enough if this is only for you).
5. Optionally: a **weekly digest** on Sundays.

```text
research/YYYY-MM-DD/notes.md     → deep notes (source of truth)
research/YYYY-MM-DD/sources.md   → citations
research/YYYY-MM-DD/index.html   → styled research page (physics / maths UI)
research/index.html              → research day index
digests/YYYY-MM-DD.md            → simple daily digest (markdown only)
digests/weekly/YYYY-Www.md       → weekly rollup (markdown)
site/                            → optional Astro UI for digests
```

**Research vs digest:** Research gets a designed HTML page. Digests stay plain markdown.

**Do you need to deploy?** No — not if this is personal. Open `research/index.html` in a browser for the nice view; digests are fine as `.md` in the repo.

## Content layout

| Path | Purpose |
|------|---------|
| `research/YYYY-MM-DD/notes.md` | Findings, significance, confidence |
| `research/YYYY-MM-DD/sources.md` | Citations with links |
| `research/YYYY-MM-DD/index.html` | Styled HTML reading page |
| `digests/YYYY-MM-DD.md` | Simple daily digest (MD only) |
| `digests/weekly/YYYY-Www.md` | Weekly rollup (MD only) |

### Digest frontmatter

```yaml
---
title: "Physics & Maths Digest — YYYY-MM-DD"
date: YYYY-MM-DD
summary: "One-sentence overview"
highlights: 3
---
```

Digest body sections: **Top discoveries**, **Watchlist**, **Sources**.

## Manual runs

In Cursor, ask the agent to:

- Run the **daily-research** skill for today
- Then run the **daily-digest** skill
- Run the **weekly-digest** skill (typically Sundays)

Skills live in `.cursor/skills/`.

## Site (optional)

Local preview only — deploy only if you want a public/phone-friendly reader:

```bash
export PATH="$HOME/.local/node/bin:$PATH"
cd site && npm install && npm run dev
```

## Scope

Physics and mathematics only. Prefer discoveries that clearly advance understanding, capability, or application — not every preprint.
