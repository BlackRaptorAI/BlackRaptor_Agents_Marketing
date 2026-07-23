# Changelog — BlackRaptor Agents Marketing Team

## 1.1.0 — 2026-07-23

- **Research rigor wired to the bridge:** plugin now declares
  `dependencies: ["blackraptor-bridge"]` (evidence-auditor adversarial research
  gate + research-integrity skill + product-manager). Installing from the main
  `blackraptor-ai` marketplace (where this plugin is also listed) auto-installs
  the bridge; this repo's own marketplace allowlists `blackraptor-ai` for
  cross-marketplace dependency resolution.
- Submission-grade plugin metadata (displayName, homepage, repository, license)
  and explicit `skills` path.

## 1.0.0 — 2026-07-23

First public release.

- 15 agents + 9 skills, extracted from the validated marketing-team packet
  (claude plugin validate: 0 errors) and uplifted to the BlackRaptor operating
  standard:
  - **Team banner** on every charter (Marketing Team, golden-source pointer).
  - **Who you are** — 20+-year world-class practitioner identity per role
    (voice, not evidence).
  - **Customer-experience north star** — binding, shared with every BlackRaptor
    team (need/want → ease → works-as-expected → trust, loyalty,
    willingness-to-spend).
  - **Output-quality discipline** — the excellence-pass five checks as an
    explicit final pass; never ship a first draft.
- Added the `excellence-pass` skill (9th skill) so the discipline is
  self-contained.
- `context/marketing-context.md` ships as a **blank onboarding template**
  (the packet's configured worked example was company-specific and is not
  published; run the marketing-core onboarding to configure for your product).
- Marketplace manifest (`.claude-plugin/marketplace.json`) for Claude Code CLI
  install; `cowork/` upload-ready single-file skill editions (market-research
  and content-craft self-contained); vendoring `install.sh`.
