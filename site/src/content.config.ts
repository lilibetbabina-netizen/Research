import { defineCollection, z } from 'astro:content';
import { glob } from 'astro/loaders';

const digests = defineCollection({
  loader: glob({ pattern: '**/*.md', base: '../digests' }),
  schema: z.object({
    title: z.string(),
    date: z.coerce.date(),
    summary: z.string(),
    highlights: z.number().int().nonnegative(),
  }),
});

export const collections = { digests };
