---
name: content-craft
description: >
  This skill should be used when the user asks for "creative writing", "copywriting craft",
  "technical writing", "documentation", "a white paper", "video creative", "image creation",
  "ad creative", or when the copywriter, video, or creative agents produce any content asset.
  It encodes evidence-based craft standards — creative effectiveness research, plain-language
  and readability research, and visual/brand asset discipline — so output beats first-pass
  generic drafts.
metadata:
  version: "0.1.0"
---

# Content Craft Standards

## Purpose

Craft methodology for every content asset the team produces. Each reference file encodes published, verifiable research and named practitioner standards — use them instead of first-instinct drafting, and cite the framework used in the deliverable.

## Reference files (read the one matching the asset)

- the **writing-craft** appendix below — creative and persuasive writing: message hierarchy, Made-to-Stick principles, Ogilvy-lineage copy rules, readability targets, editing passes.
- the **technical-writing** appendix below — white papers, documentation, explainers: plain-language research (Nielsen Norman Group finding: even experts prefer plain language), scannability, structure standards, style-guide discipline.
- the **visual-video-craft** appendix below — video and image creation: creative-effectiveness evidence (IPA/Binet & Field brand-vs-activation findings), distinctive brand assets (Ehrenberg-Bass/Romaniuk), hook-first video structure, accessibility, AI-generation disclosure rules.

## Universal rules (all content)

1. Read the Marketing Intelligence Core first; use only cleared claims; every stat cited.
2. One asset, one job: define the audience, the single idea, and the intended action before drafting.
3. Draft → self-edit pass against the relevant reference checklist → compliance-claims-gate → deliver with the checklist result noted.
4. Never ship the first draft. The second pass cuts 20–30% of words and replaces generic claims with specific, verifiable ones.
5. Match the reader's reading level, not the writer's vocabulary; expand acronyms on first use.


---

# Appendix — reference methodology (folded in for Cowork; identical to the plugin references)


## Appendix: writing-craft

# Writing Craft — Creative & Persuasive

Named, verifiable standards. Cite the framework used in each deliverable.

## Message architecture (before drafting)

- One controlling idea per asset. Write it in one sentence first; everything that doesn't serve it gets cut.
- Message hierarchy: lead with the reader's problem or trigger event, not the product. The core's persona section defines the real fear/job — open there.
- Made to Stick (Chip & Dan Heath, *Made to Stick*, 2007) — SUCCESs checklist: Simple (find the core), Unexpected (break a pattern to earn attention), Concrete (sensory, specific — "the WISP evidence writes itself" beats "streamlined compliance"), Credible (verifiable detail, citable stats, testable claims), Emotional (the practice owner's fear of audit is real — address it without fear-mongering), Stories (a specific firm's before/after beats an abstract benefit list).

## Copy rules (Ogilvy lineage, verifiable in *Ogilvy on Advertising*, 1983)

- Headlines carry most of the reading; write 10–20, pick by clarity of benefit, not cleverness.
- Specifics sell; generalities don't. Numbers, names, and mechanisms beat adjectives.
- Long copy works when interest is high (considered B2B purchases) — length is fine, padding is not.
- Don't be clever at the expense of clear. If a headline needs the body to make sense, rewrite it.

## Readability

- Target reading ease appropriate to the audience; even expert audiences comprehend faster with plain writing (see technical-writing.md for the NN/g evidence).
- Sentence-length variance: average short, occasional long for rhythm. Cut hedges ("very", "really", "quite"), nominalizations ("provide monitoring of" → "monitor"), and passive voice unless the actor is unknown or irrelevant.
- Run a readability check (e.g., Flesch-Kincaid via `python3 -m textstat` or equivalent) and report the grade level with the draft.

## Editing passes (mandatory, in order)

1. **Structure pass**: does the piece deliver the one controlling idea? Does the opening earn the second paragraph?
2. **Evidence pass**: every claim cleared or cited; every stat sourced; vendor figures flagged.
3. **Cut pass**: remove 20–30% of words; kill every sentence that survives only because it sounds nice.
4. **Read-aloud pass**: awkward out loud = rewrite.
5. **Gate**: compliance-claims-gate verdict table attached.

## Voice

The core's voice section governs. Wit serves the reader's understanding, never the writer's ego. Confidence with visible honesty — state uncertainty where it exists; readers in regulated professions distrust flawless claims.


## Appendix: technical-writing

# Technical Writing — White Papers, Docs, Explainers

## The core evidence

- **Plain language works for experts too — verified, but the evidence is observational, not a controlled study.** NN/g's article ("Plain Language Is for Everyone, Even Experts") reports usability-session observations of domain experts (IT managers, a professor, a nurse practitioner), not a quantitative comprehension study — no sample size or statistics are published. Example: an IT manager praised a site for being "short, easy to digest" and criticized another for unexplained jargon; a nurse practitioner preferred simpler formatting on a medical article. Cite this as documented usability-research observation, not as a statistically established finding — the direction is well-supported across NN/g's broader body of scanning/reading research, but this specific piece is qualitative.
- **People scan, they don't read.** NN/g's long-running web reading research: front-load conclusions, use meaningful headings (a heading should carry information on its own), short paragraphs, bulleted steps for procedures.
- **Style-guide discipline.** Adopt one published style guide (Microsoft Writing Style Guide or Google Developer Documentation Style Guide — both free and public) and follow it for terminology consistency, capitalization, and UI references. Consistency is a trust signal.

## Structure standards by asset type

- **White paper**: executive summary that stands alone (the exec may read nothing else) → problem with evidence → mechanism/approach → proof or honest proof-status → implications → call to action. 6–12 pages; every figure sourced; methodology of any cited study named.
- **Explainer / compliance guide**: what the obligation is (cite the actual regulation section) → who it applies to → what satisfying it requires → how the product helps (cleared claims only) → next step. Regulation citations link to the primary source (e.g., the actual FTC Safeguards Rule text), never only to a vendor summary.
- **Documentation / how-to**: task-oriented (titles are verbs), one procedure per page, numbered steps with one action each, prerequisites first, expected result stated after each significant step.
- **Case study**: situation → obligation/problem → what was done → measurable result (only if audited/consented) → customer quote (with written consent). No composite "customers" presented as real.

## Rules

- Define every term a non-specialist reader would stumble on at first use; expand acronyms per the core's acronym rule.
- Accuracy outranks polish: a reviewed-by-SME (subject-matter expert) pass is part of the workflow for anything touching regulation — flag which statements need SME/counsel review.
- Version and date every technical document; regulatory content carries a "current as of" date.
- Readability report attached (grade level + scan-ability check: can a reader get the gist from headings alone?).


## Appendix: visual-video-craft

# Visual & Video Craft

## Creative effectiveness evidence (verified against primary/secondary sources 2026-07-23)

- **Binet & Field, *The Long and the Short of It* (IPA, 2013)** — analysis of ~1,000 IPA effectiveness case studies (IPA Databank, spanning from 1980). Core findings: emotional brand campaigns build long-term growth, rational activation drives short-term response; activation effects decay within weeks while brand effects persist for years; spending above your market-share-proportion (share of voice) drives growth. Their headline guideline is a **60% brand / 40% activation** budget split — but Binet & Field's own follow-up, *Effectiveness in Context* (2018), reframes this as a sector-dependent average, not a universal rule: online-heavy categories trend closer to 50/50, B2B trends around 54/46, high-loyalty categories weight brand more heavily.
- **Startup exception (directly relevant to any pre-launch product):** Binet & Field's own refinement allows activation to rise to 50–60% of budget for early-stage companies generating first cash flow, converging toward 60/40 only after the product is validated. Do not default a pre-launch, no-audience brand straight to 60/40 — start activation-weighted and shift toward brand-weighted as market presence builds.
- Treat the 60/40 figure as a documented industry benchmark from a specific 15-year UK case-study databank, not a law of marketing physics — state that caveat whenever it's cited externally.
- **Distinctive brand assets (Romaniuk, Ehrenberg-Bass Institute, *Building Distinctive Brand Assets*)** — consistent colors, marks, characters, and sonic cues build memory structure; distinctiveness (being recognizable) beats differentiation claims in creative execution. Practical rule: every asset carries the same small set of brand codes, measured over time for fame and uniqueness.
- Implication for a pre-launch brand: pick the brand codes early (color, wordmark, layout system, one recurring visual device) and never let per-asset creativity override them.

## Image creation standards

1. Brief before generation: purpose, message, persona, placement, brand codes to include, aspect ratios needed.
2. Brand consistency: palette, typography, and logo usage from the brand book; one visual system across all assets — audit quarterly for drift.
3. Accessibility: WCAG contrast for text-on-image (4.5:1 body, 3:1 large text); never bake critical text into images without alt text.
4. AI-image rules: no fake photographic "customers" or staff presented as real; no real-person likenesses without consent; platform AI-disclosure rules followed (several ad platforms require AI-content flags); check generated images for artifacts and unintended text before use.
5. Rights: only licensed or generated assets; record the source/license per asset in an asset log.

## Video craft

1. **Hook first**: the first 2–3 seconds decide retention on feed platforms — open on the tension or the payoff, never on a logo. (Platform-published creative guidance from Meta/YouTube/TikTok consistently supports this; label it platform guidance, i.e., vendor advice.)
2. Structure: hook → problem in the persona's words → mechanism shown, not claimed → proof or honest proof-status → single CTA.
3. Design for sound-off: burned-in captions always; the story must work silent.
4. Length by job: feed ads 15–30s; explainers 60–90s; demos as long as they stay concrete.
5. Brand codes in the first 3 seconds and at close (distinctive-asset discipline).
6. Variants: produce 3–5 hook variants per concept; let testing (experimentation skill) pick winners, not taste.
7. AI video/talking heads: disclose where law or platform requires; scripted portrayals labeled dramatization; no fabricated testimonials, ever.

## Review checklist (every visual/video asset)

Brand codes present · claims cleared via compliance-claims-gate · captions/alt text present · contrast checked · rights logged · variant plan attached · platform spec (ratio, length, safe zones) verified.
