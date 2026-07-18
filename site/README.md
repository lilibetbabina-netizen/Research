# Forward — Physics & Maths Digests

Static Astro site that publishes markdown digests from the parent repo.

## Develop

Requires Node.js 22+.

```bash
export PATH="$HOME/.local/node/bin:$PATH"   # if using the local Node install
cd site
npm install
npm run dev
```

Digests are loaded from `../digests/*.md`. Research notes from `../research/YYYY-MM-DD/` appear at `/research/YYYY-MM-DD`.

## Build

```bash
npm run build
```

Output: `dist/`.

## Deploy

Point Vercel at the `site/` directory (see `vercel.json`).
