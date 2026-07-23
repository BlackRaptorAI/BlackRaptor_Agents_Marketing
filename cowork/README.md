# BlackRaptor Marketing Skills — Claude Cowork edition

**Claude Cowork** (claude.ai) is *skills-centric*: no plugin marketplace, no
sub-agents, no local `~/.claude`. So the marketing **skills** work in Cowork,
while the 15-agent roster + the marketing-coordinator orchestration are a
**Claude Code** capability — see the [repo root](../) for those.

This folder holds **single-file, upload-ready** editions. `market-research` and
`content-craft` have their reference methodology folded in so nothing is lost;
plugin-path references are rewritten for Cowork.

## How to add a skill to Cowork

1. Start a Cowork session on claude.ai.
2. Open **Customize → Skills** (label shifts as the UI evolves).
3. Add a skill and give it the file below (upload or paste).
4. Done — it auto-triggers on its description, exactly as in Claude Code.

## Start here

| Skill | What it does |
|---|---|
| **marketing-core** | sets up and maintains the Marketing Intelligence Core (as a Cowork project doc) — install this FIRST; everything else reads it |
| **compliance-claims-gate** | per-claim PASS/FIX/BLOCK screening of any external copy — the output gate |
| **market-research** *(self-contained)* | sizing, segmentation, voice-of-customer, demand validation with graded evidence |
| **content-craft** *(self-contained)* | writing, technical-writing, and visual/video craft standards |

## Situational

| Skill | Add it when… |
|---|---|
| **name-trademark-research** | naming a company/product/feature and screening conflicts |
| **pricing-wtp-modeler** | pricing structures, tiers, willingness-to-pay, channel discounts |
| **experimentation** | designing or interpreting A/B tests and message tests |
| **competitive-intel** | battle cards, win/loss, competitor weakness mining |

Also compatible from the sibling repo: **excellence-pass** (final quality pass)
and **research-integrity** — see
[BlackRaptor_Agents/cowork](https://github.com/BlackRaptorAI/BlackRaptor_Agents/tree/main/cowork).

## Limitations

- **No auto-update.** A manual upload is a snapshot; re-upload when a skill
  changes. Auto-updating paths: Anthropic's official plugin catalog (pending
  curation) or org-admin provisioning — see the root README install matrix.
- **Human-approval rules still bind.** Nothing in these skills authorizes
  autonomous sends, posts, or spend from any surface.
