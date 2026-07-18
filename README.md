# Daily Physics & Maths Research

Infrastructure for daily research into physics and mathematics discoveries that move humanity forward, plus a readable digest site.

## How it works

1. A **Cursor Automation** runs every day at 08:00 Europe/Athens.
2. The agent follows project skills to research recent breakthroughs and write notes.
3. It produces a short **digest** from those notes.
4. Files land in this repo; the **Astro site** publishes digests for reading.

```text
research/YYYY-MM-DD/   → deep notes + sources
digests/YYYY-MM-DD.md  → published daily digest
site/                  → static readable site
```

## Content layout

| Path | Purpose |
|------|---------|
| `research/YYYY-MM-DD/notes.md` | Findings, significance, confidence |
| `research/YYYY-MM-DD/sources.md` | Citations with links |
| `digests/YYYY-MM-DD.md` | Reader-facing digest (frontmatter + body) |

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

Skills live in `.cursor/skills/`.

## Site

The readable site is branded **Forward** and lives in `site/`.

```bash
export PATH="$HOME/.local/node/bin:$PATH"   # if Node is installed locally
cd site
npm install
npm run dev
```

Production build: `npm run build` (output in `site/dist`). Deploy by pointing Vercel at `site/`.

## Scope

Physics and mathematics only. Prefer discoveries that clearly advance understanding, capability, or application — not every preprint.
