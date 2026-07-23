---
name: compliance-claims-gate
description: >
  This skill should be used when the user asks to "check this copy", "run the claims gate",
  "is this claim safe to publish", "compliance-check this marketing", or before ANY
  external-facing marketing copy from this plugin is delivered. It screens marketing
  claims against the proof standards and ethics guardrails in the Marketing Intelligence
  Core and returns pass/fix/block verdicts per claim.
metadata:
  version: "0.1.0"
---

# Compliance-Gated Claims Engine

## Purpose

Every external-facing sentence is a potential regulatory, legal, or trust liability. This gate is the wrapper all other marketing skills pass through before copy ships. It exists because no published marketing skill has a built-in compliance gate for regulated B2B claims.

## Process

1. Read §6 of `the **Marketing Intelligence Core** document in this project (if absent, run the marketing-core onboarding first)` (Proof Standards & Ethics Guardrails).
2. Decompose the copy into individual claims — every factual assertion, statistic, comparative, superlative, and implied promise.
3. Classify each claim:
   - **Efficacy claim** — requires audited, citable data. Block if none exists.
   - **Compliance-conferral language** — "certified", "compliant", "guarantees compliance", "audit-proof". Block; suggest supports-obligations phrasing.
   - **Statistic** — require a findable, citable source. Vendor figures must be flagged in-copy as vendor figures. Fix or block.
   - **Competitor comparison** — must be substantiatable and current; check battle-card freshness. Fix or block.
   - **Puffery** — subjective, non-measurable ("world-class support"). Pass but flag if it borders on measurable.
   - **Testimonial/endorsement** — verify consent and FTC endorsement-guide disclosure. Block without both.
   - **Conflict of interest** — affiliate or partner relationships must be disclosed in-body. Fix.
4. Check channel-specific law: CAN-SPAM for email (identification, opt-out, physical address), TCPA for SMS/calls, FTC endorsement guides for influencer/UGC-style content.
5. Return a verdict table: claim → classification → verdict (PASS / FIX with suggested rewrite / BLOCK with reason) → evidence required to unblock.

## Rules

- Default to BLOCK when uncertain; a delayed claim costs less than a retracted one.
- Never rewrite a blocked claim into a technically-true version that preserves the misleading implication.
- The gate's output is advisory research support, not legal advice; say so when the stakes warrant counsel.
- Log recurring blocks — a claim blocked three times is a signal to go get the proof, and say so.
