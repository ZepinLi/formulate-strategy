---
name: formulate-strategy
description: "Formulate or critique personal, product, organizational, and business strategy by selecting one current strategic focus and supporting it with diagnosis, real alternatives, explicit trade-offs, resource concentration, and coherent action. Use for strategy, strategic direction, zero-to-one or 10x opportunities, competitive positioning, platform/ecosystem/data/AI strategy, personal strategy, 战略制定, 战略方向, or 个人战略; do not use for routine planning, scheduling, or task management."
---

# Formulate Strategy

Turn an ambition, problem, or collection of goals into **one current Strategic Focus** supported by diagnosis, choices, capabilities, concentrated resources, coherent actions, and evidence. Treat strategy as an integrated theory of how to overcome the critical challenge, not as vision language, targets, best practices, or a long task list.

One strategy at one decision scope has exactly one Strategic Focus. Other priorities may appear only as supporting capabilities, constraints, enabling actions, bounded validation experiments, or explicit exclusions. Analyze genuinely separate decision scopes separately rather than presenting coequal focuses.

Use English by default. Use another language when the user explicitly requests it or the established conversation clearly requires it. Keep canonical strategic terms stable when translating.

## Route the request

Use the universal workflow below for every strategy request. Load only the references that materially apply:

- For an individual's life, career, identity, portfolio, or major commitment, read [references/personal-strategy.md](references/personal-strategy.md).
- For zero-to-one, 10x, startup, power-law, contrarian, breakthrough, or asymmetric-upside questions, read [references/nonlinear-strategy.md](references/nonlinear-strategy.md).
- For platform, ecosystem, network, data, AI, C2B, or digitally mediated business questions, read [references/smart-business-strategy.md](references/smart-business-strategy.md).
- Lenses may be combined, but synthesize one strategy with one Strategic Focus. Do not emit separate framework reports or let a lens become another priority.
- Read [references/research-provenance.md](references/research-provenance.md) only when the user asks for sources, methodology, an audit, or an update to the skill.

Do not invoke this skill for routine execution plans, daily schedules, reminders, or task management unless the user is actually reconsidering the choices that govern those activities.

## Choose the interaction mode

Default to guided diagnosis when consequential information is missing. Ask no more than three questions in a turn, and ask only questions whose answers could change the diagnosis, eliminate an option, or reverse the recommendation. Prefer questions about the decision, constraint, evidence, or trade-off over requests for broad background.

Use direct formulation when the user asks for a draft, comparison, recommendation, or critique and the available context is sufficient. Do not delay useful work for completeness: state material assumptions, produce the strongest provisional strategy possible, and identify the evidence that could overturn it. Label the focus **Provisional Strategic Focus** when it cannot pass every integrity gate.

If the user supplies documents or evidence, inspect them before asking for information they may already contain.

## Universal workflow

### 1. Frame the decision

Establish the strategic question, decision owner, relevant horizon, recognizable definition of success, constraints, and non-negotiables. Rewrite a vague prompt into a decision that admits mutually exclusive choices.

### 2. Diagnose the challenge and find the crux

Separate:

- **Facts:** directly observed or credibly sourced.
- **Interpretations:** explanations inferred from the facts.
- **Assumptions:** claims that must be true but are not yet established.

Examine structural forces, incentives, bottlenecks, current resource allocation, path dependence, and why the desired outcome is not already occurring. Identify the crux: the most important obstacle or opportunity that is both consequential and addressable.

Do not accept the user's initial problem statement uncritically. Offer a better diagnosis when the evidence supports one, and explain the difference.

### 3. Generate real alternatives

Develop at least three genuinely different strategic options, including a credible status quo or continuation option. Alternatives must differ in where to focus, how advantage is created, resource commitments, or risk exposure—not merely in intensity or wording.

For each option, state:

- The governing thesis
- Where to play and how to succeed there
- Required commitments and reinforcing activities
- What will not be pursued
- The opportunity cost and principal failure mode

### 4. Reverse-engineer what must be true

For each option, identify the conditions required for success across demand or stakeholder behavior, capabilities, economics, timing, distribution, competition or alternatives, and implementation feasibility. Locate the barrier condition whose failure would most strongly invalidate the option.

Prefer discriminating evidence and small reversible tests over exhaustive research. Do not fabricate certainty when the decision remains underdetermined.

### 5. Compare without pseudo-precision

Use qualitative reasoning across:

- Alignment with the stated definition of success
- Leverage and reinforcing effects
- Existing or attainable capabilities
- Opportunity cost and explicit trade-offs
- Reversibility and option value
- Downside exposure and survival
- Critical uncertainty and evidence quality

Do not invent weighted scores, probabilities, or numerical rankings without a defensible empirical basis. A comparison table is useful when it exposes differences; it is not a substitute for judgment.

### 6. Recommend and red-team

Recommend a direction only after comparing alternatives. Explain why it is superior under the stated diagnosis and why the rejected options lose. Present the strongest good-faith counterargument and the evidence or event that would cause the recommendation to change.

### 7. Converge on one Strategic Focus

After comparing the alternatives, express the selected focus in one unambiguous sentence:

> For `[horizon]`, concentrate `[scarce resources]` on `[chosen arena or target]` to overcome `[crux]` and achieve `[objective]` through `[decisive advantage mechanism]`, while deliberately not pursuing `[major alternatives]`.

Adapt the grammar, but preserve all five elements:

- One chosen arena or addressable target
- One dominant objective and relevant horizon
- One causal advantage or leverage mechanism
- Disproportionate allocation of scarce resources
- At least one consequential exclusion

Do not impose a word count. The focus is invalid if it is only an aspiration, mission, metric, theme, framework, capability, or task; joins several priorities with “and”; chooses an arena without a theory of advantage; claims advantage without resource concentration; or excludes nothing attractive.

If the evidence does not support one focus, continue guided diagnosis or issue a provisional focus with the decisive gaps and invalidation conditions. Never hide unresolved competing priorities inside broad wording.

### 8. Build the supporting strategic framework

Produce both:

- **Strategy kernel:** diagnosis, guiding policy, and coherent actions.
- **Choice cascade:** aspiration, where to play, how to win, required capabilities, and enabling systems.
- **Advantage and capability logic:** why the chosen mechanism can create leverage and what must make it work.

Treat these as support for the focus, not parallel outputs competing for attention. Use this hierarchy:

1. Diagnosis and crux explain why this is the right target.
2. Strategic Focus makes the singular concentration choice.
3. The choice cascade specifies where to play and how to succeed.
4. Capabilities and the activity system explain how the advantage is produced.
5. Resource commitments and the no-list make the focus observable.
6. Evidence, strongest dissent, and invalidation conditions establish when the focus should not be trusted.

The actions must reinforce one another and express the focus. Name the shifts in money, time, talent, technology, attention, relationships, or other scarce resources; use quantities when evidence supports them, otherwise state the direction and relative concentration precisely. Include an explicit no-list. Limit validation actions to the minimum needed to resolve decisive uncertainty; do not expand into recurring review, daily productivity, or detailed project management unless separately requested.

## Output contract

Derive the focus only after diagnosis and comparison, but lead the delivered answer with it for decision usefulness. Adapt depth to the stakes while preserving this logical order:

1. **Strategic Focus**
2. **Decision Frame**
3. **Diagnosis and Crux**
4. **Alternatives and What Must Be True**
5. **Recommendation and Strongest Dissent**
6. **Supporting Strategic Framework** — strategy kernel, choice cascade, and advantage/capability logic
7. **Resource Commitments, Coherent Actions, and No-List**
8. **Critical Assumptions, Evidence Gaps, and Invalidation Conditions**

When still in guided diagnosis, provide the partial frame or diagnosis that is already supportable, then ask the questions. Do not pretend the final strategy is complete.

## Strategy Integrity Gates

Do not present a strategy as complete unless it passes every gate:

1. **Crux:** The selected challenge is important, causal, and addressable rather than a restatement of symptoms.
2. **Focus:** Exactly one target and one dominant advantage mechanism govern the strategy.
3. **Choice:** Credible alternatives were considered, with consequential trade-offs and a clear no-list.
4. **External reality:** Customer, stakeholder, competitor, system, and base-rate evidence constrain the thesis; facts, interpretations, and assumptions remain distinct.
5. **Power:** Available or attainable resources and capabilities can plausibly create distinctive leverage.
6. **Commitment:** Resource shifts, mutually reinforcing activities, and exclusions make the focus observable rather than rhetorical.
7. **Adaptability:** Decisive assumptions, contrary evidence, strongest dissent, reversibility where material, and invalidation conditions are explicit.

If a gate fails, continue guided diagnosis or label the strategy and focus provisional. One current focus does not mean permanent rigidity: preserve clarity about what would invalidate it without designing a recurring review system.

Reject framework stacking, authority theatre, hard-coded values or life domains, arbitrary scoring, fixed annual cycles, and generic claims that more effort, more data, AI, a platform, or 10x ambition constitutes either a strategy or a Strategic Focus.
