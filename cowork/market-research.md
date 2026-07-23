---
name: market-research
description: >
  This skill should be used when the user asks to "size the market", "research this market",
  "who buys this", "design a customer survey", "build an interview guide", "validate demand",
  "synthesize customer feedback", or "is there a market for X". It runs integrity-gated
  market research: bottom-up sizing, segmentation, voice-of-customer instruments, and
  demand validation with graded evidence.
metadata:
  version: "0.1.0"
---

# Market Research

## Purpose

Produce market truth the team can bet on: sized opportunities, ranked segments, and customer evidence — with the rigor to survive challenge. This is the input side of the marketing engine; the compliance-claims-gate is the output side.

## Process

### 1. Frame

Read the Marketing Intelligence Core (`the **Marketing Intelligence Core** document in this project (if absent, run the marketing-core onboarding first)`). State the decision this research serves and what answer would change it — research without a decision attached is a report, not research.

### 2. Choose the mode

- **Sizing** — bottom-up: population counts × qualification rates × reachable share × plausible price. Cite every count; show arithmetic; deliver a low/base/high range with the sensitivity drivers named.
- **Segmentation** — segment by compliance obligation, pain intensity, and reachability; score each segment on evidence strength; recommend a beachhead only when evidence supports it.
- **Voice-of-customer** — interview guides: open-ended, non-leading, past-behavior-over-intent questions; surveys: one construct per question, Van Westendorp block available for pricing work. Synthesis: pattern → supporting quotes → count of independent sources → confidence grade.
- **Demand validation** — design the cheapest honest falsification test; pre-register what result kills the hypothesis before running it.
- **Secondary sweep** — regulatory, competitive, and buyer-trend monitoring with source appraisal.

### 3. Grade the evidence

Every finding carries two grades: source reliability (primary data > independent research > trade press > vendor content, vendor flagged in-line) and evidence certainty (confirmed by multiple independent sources → single-source → inference). Check citation independence — shared upstream sources collapse into one.

### 4. Report

Deliver: the answer, the range, the evidence table with citations and retrieval dates, the assumptions block, what would change the conclusion, and the cheapest next test. Report contradicting evidence prominently.

## Reference methodology (read before designing instruments or channel plans)

- the **questionnaire-methods** appendix below — Dillman survey design, sampling/bias controls, the pricing-research hierarchy (Van Westendorp → Gabor-Granger → MaxDiff → conjoint), Mom Test / JTBD / switch-interview methods, and the honest publishing/fielding workflow.
- the **audience-channel-discovery** appendix below — Bullseye channel framework, watering-hole mapping with verification rules, channel scoring, and attributed reach frameworks (95:5, share of search, category entry points).

## Rules

- No statistic without a findable citation; no invented sources, ever.
- Distinguish "customers said" from "we infer" in every synthesis.
- Findings feed the core: validated statistics enter the cleared-claims list only via the compliance-claims-gate.
- When evidence is thin, the deliverable says so and prescribes the interview or test that fixes it — never papers over it.


---

# Appendix — reference methodology (folded in for Cowork; identical to the plugin references)


## Appendix: questionnaire-methods

# Questionnaire & Interview Methods

Established, citable methodologies. Use these instead of first-pass instinct. Every method below traces to a published source a client can verify.

## 1. Survey design principles (Dillman's Tailored Design Method)

From Dillman, Smyth & Christian, *Internet, Phone, Mail, and Mixed-Mode Surveys: The Tailored Design Method* (Wiley):

- One construct per question; never double-barreled ("Is the product easy and affordable?" = two questions).
- Behavior over intent: ask what respondents DID ("In the last 12 months, did you…") before what they WOULD do — stated intent systematically overestimates action.
- Neutral wording; no leading frames; balanced scales (equal positive/negative options, labeled endpoints, 5 or 7 points).
- Question order matters: easy/engaging first, sensitive/demographic last; earlier questions prime later answers — randomize blocks where order could bias.
- Pre-test with 5–10 target respondents (cognitive interviewing: "what did you think that question was asking?") before fielding.
- Keep B2B instruments under ~10 minutes; completion quality degrades after that.

## 2. Sampling & bias controls

- Define the frame first: who exactly qualifies (screener questions with disqualifying logic, not self-ID alone).
- Name the biases in the report: selection bias (who saw the survey), non-response bias (who ignored it), survivorship (only current customers), social desirability (compliance topics especially).
- Minimum cells: don't report a segment cut below n≈30 without flagging it; directional only below that.
- Panels (Prolific, Respondent.io, Wynter for B2B messaging) vs. own-list vs. community intercepts — each has a known bias profile; state which was used and why.

## 3. Pricing research hierarchy (cheapest → most rigorous)

Use the cheapest method that can support the decision at stake:

1. **Direct WTP interview questions** — qualitative anchor only; people misreport WTP. Good for range discovery, never for setting price.
2. **Van Westendorp Price Sensitivity Meter** — the exact 4 questions (verified wording): "At what price would it be so cheap you'd question the product's quality?" (too cheap) / "At what price would you consider it a great value bargain?" (cheap) / "At what price does it start to feel expensive but still worth considering?" (expensive) / "At what price would it become too expensive to consider?" (too expensive). Strength: simple, no advanced methodology needed, easy to graph in a spreadsheet. Weakness: measures perception in isolation, not a real purchase choice; the acceptable-range intersection can be unstable with small samples; not built for bundled/multi-feature offers — use conjoint there instead.
3. **Gabor-Granger** — sequential purchase-intent at set price points; yields a demand curve for a FIXED offer. Good for testing specific candidate price points.
4. **MaxDiff** — forced trade-off ranking of features/messages; best-in-class for prioritizing what to include in a tier or which message resonates most. Not a pricing method per se but the standard for feature/message prioritization.
5. **Conjoint analysis (CBC)** — respondents choose between full product profiles (features × price); yields willingness-to-pay per attribute and simulated market share. The rigorous standard for packaging + pricing together. Needs larger samples (n≈200+ per segment) and specialist tooling (Sawtooth, Conjointly).

Rule: report which rung was used and what the next rung up would cost/add. Never present Van Westendorp output as if it were conjoint-grade evidence.

## 4. Interview methods

- **The Mom Test** (Fitzpatrick): talk about their life, not your idea; ask about specifics in the past, not opinions about the future; the product pitch invalidates the interview. No "would you use/pay for X?" — instead "what do you currently do/pay when Y happens?"
- **Jobs-to-be-Done / Outcome-Driven Innovation** (Christensen; Ulwick): interview for the job ("what were you trying to accomplish when you hired/fired the last solution?"), capture desired outcomes as measurable statements, then survey to score importance × satisfaction — the gap is the opportunity.
- **Switch interviews** (Moesta): reconstruct the timeline of an actual purchase/switch — first thought, passive looking, active looking, deciding — to find real buying triggers.
- Record, transcribe, code into patterns; quotes are evidence, one vivid quote is an anecdote.

## 5. Publishing & fielding workflow (honest capability statement)

Agents DESIGN instruments; publishing and fielding require tools and human action:

1. Draft instrument + screener + bias notes → human review.
2. Build in a forms/survey tool (Google Forms, Typeform, Tally, SurveyMonkey, or panel-native like Prolific/Conjointly) — the agent can produce the exact question-by-question build spec, and can build it directly if a forms MCP/browser tool is connected and the human approves.
3. Recruit: own list (CAN-SPAM rules apply — human approves the send), panel (budget required — state est. cost per complete), or community (each community's promo rules apply; founder-voice ask, mod permission where required).
4. Field, monitor completion quality (speeders, straight-liners flagged), close, analyze against the pre-registered analysis plan.

Never claim a survey was "published" unless the tool interaction actually happened and a human approved it.


## Appendix: audience-channel-discovery

# Audience & Channel Discovery Methods

How to find where the audience actually spends time and how to reach them — with evidence, not vibes.

## 1. The Bullseye Framework (Weinberg & Mares, *Traction*)

The standard channel-discovery method:

1. **Outer ring — brainstorm all 19 traction channels** (verified list from *Traction*, Weinberg & Mares: viral marketing, public relations, unconventional PR, search engine marketing, social & display ads, offline ads, SEO, content marketing, email marketing, engineering as marketing, targeting blogs, business development, sales, affiliate programs, platform integrations/existing platforms, trade shows, speaking engagements, partnerships & sponsorships, community building). Force at least one plausible idea per channel before dismissing any — most teams over-invest in the 2–3 channels they already know and skip the rest untested.
2. **Middle ring — cheap tests** on the 3–6 most promising: small budget, fixed window, one metric (CAC proxy or qualified-lead rate) per test.
3. **Bullseye — focus**: double down on the single channel that works until it saturates. World-class teams concentrate; amateurs spread evenly.

Re-run the exercise at each growth stage — the winning channel changes as the company scales.

## 2. Watering-hole mapping (where the audience already is)

Build an evidence-backed map before spending anywhere:

- **Communities**: subreddits (subscriber counts, activity levels), Facebook/LinkedIn groups, Slack/Discord communities, professional forums. Record size, activity, self-promo rules, and tone.
- **Associations & events**: professional associations (member counts from their own published figures), annual conferences, regulator-run events. B2B regulated buyers cluster here more than on social.
- **Trade media & podcasts**: the 3–5 publications and shows the persona actually reads/hears — verify via community references to them, not assumption.
- **Search & AI-search**: what the persona types when the trigger event hits (map queries to trigger moments); increasingly, what they ask AI assistants.
- **Influence nodes**: the named individuals the community defers to (moderators, podcast hosts, association educators).

Verification rule: every watering hole entered into the map needs evidence the persona is there (member counts, engagement observed, survey/interview answers to "where do you go for advice on X?") — the interview question is the gold standard. Add a media-habits block to every customer interview and survey.

## 3. Prioritizing reach methods

Score each mapped channel on: audience density (what fraction are the persona), reachability (can we actually get in front of them — ads available? community rules? speaking slots?), trust transfer (does the channel lend credibility?), cost to test, and time to signal. Test the top 3–6 via Bullseye middle-ring tests. Trade shows and associations often beat digital for compliance-driven buyers — test, don't assume digital-first.

## 4. Reference frameworks for budget and brand reach (attributed)

- **95:5 rule** (Ehrenberg-Bass Institute, Dawes): at any moment ~95% of B2B buyers are out-of-market; brand memory building reaches future buyers, activation captures the 5% in-market now. Implication: don't judge brand content on lead metrics.
- **Share of search** (Binet): branded search volume share correlates with market share movement — a cheap leading indicator to track monthly.
- **Category entry points** (Ehrenberg-Bass, Romaniuk): map the situations that trigger buying (audit notice, renewal window, breach news) and build memory links from each trigger to the brand.

Label all of the above as the frameworks they are — published, contestable models, not laws.
