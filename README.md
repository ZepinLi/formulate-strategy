# Formulate Strategy

An Agent Skill for Codex, Claude Code, and Cursor that helps a person analyze strategic problems in research, creative work, career choices, and founder development—and turn a judgment into supported action.

> **Explain the situation, choose an entry, deploy resources, and revise with evidence.**

## Architecture

![Six-step strategy analysis with a feedback loop](assets/strategy-focus-review-canvas.png)

The primary result is a **Strategic Judgment and Guiding Approach**: an explanation of the situation, a stage task, a practical entry point, resource deployment, an inspectable result, and grounds for revision. A **Current Growth Focus** is the resource choice within this approach, not the entire strategy or a permanent identity.

| Step | What the judgment must establish |
| --- | --- |
| **1. Explain the situation** | What sustains it, what is changing, and which conditions the person can control, influence, or accommodate |
| **2. Judge what matters** | Which relationships explain progress or blockage, and what should change or be protected at this stage |
| **3. Choose an entry** | What feasible first result advances the stage task and improves the conditions for what follows |
| **4. Deploy resources** | Which available resources, supporting work, reserves, and explicit trade-offs can sustain the result |
| **5. Convert results** | What valuable outcome remains after costs, and what capability, options, or threshold it establishes |
| **6. Update the judgment** | Whether the account was mistaken, conditions changed, implementation differed, or causes remain unclear |

A governing constraint, a stage task, and a practical entry are different judgments. The entry may change a condition indirectly. Coupled constraints need not collapse into a unique bottleneck, and a local gain can damage the wider objective. Success itself can also create the next limitation.

When direction is unclear, a **Provisional Exploration Focus** may compare a few real projects across fields, normally sequentially within an affordable boundary. Concentrated work retains one allocation focus with necessary support. Growth and returns may come from compounding, a valuable threshold, or both; an uncertain research attempt or a useful one-time result need not invent a perpetual flywheel.

## Origins and limits

This is an operational synthesis, not a six-step method quoted from a single author. Paul Graham supports work selection, fit, owned projects, returns, and founder survival. Mao's strategic and philosophical texts inform scope, stages, relationships, practical entries, coordinated effort, and changing conditions. Hegel and Marx provide background questions about internal limits, historically formed relationships, and practice. Sam Altman's interview with Raj Shamani supplies practitioner examples of calibration, commitment, progression, and success costs. Independent evidence and affordable-loss safeguards remain in place.

The main workflow uses ordinary decision language. The [relationships and action reference](formulate-strategy/references/dialectical-strategy.md) locates the original passages, distinguishes their concepts and historical settings, and works through a research and a founder example. Military conditions are not universal rules for collaboration, allocation ratios, guaranteed discovery, or inevitable progress. See [research provenance](formulate-strategy/references/research-provenance.md) for source roles and limitations.

The skill remains focused on a person's research, creative work, direction, agency, and founder decisions. It does not expand into mature-company strategy, organizational governance, daily scheduling, task boards, or automated reviews.

## Install

Clone once:

```bash
git clone https://github.com/ZepinLi/formulate-strategy.git
cd formulate-strategy
```

Link the same skill into any client you use:

```bash
# Codex
mkdir -p ~/.codex/skills
ln -s "$PWD/formulate-strategy" ~/.codex/skills/formulate-strategy

# Claude Code
mkdir -p ~/.claude/skills
ln -s "$PWD/formulate-strategy" ~/.claude/skills/formulate-strategy

# Cursor
mkdir -p ~/.cursor/skills
ln -s "$PWD/formulate-strategy" ~/.cursor/skills/formulate-strategy
```

Restart the client or open a new agent session if the skill is not discovered immediately. Cursor users can alternatively [import the GitHub repository](https://cursor.com/docs/skills#installing-skills-from-github) from **Customize → Rules → Add Rule → Remote Rule (GitHub)**.

## Use

| Client | Direct invocation |
| --- | --- |
| Codex | `$formulate-strategy analyze my current research problem and propose a guiding approach.` |
| Claude Code | `/formulate-strategy analyze my current research problem and propose a guiding approach.` |
| Cursor | `/formulate-strategy analyze my current research problem and propose a guiding approach.` |

All three clients may also discover the skill automatically from its description. The language default is English, with another language used when requested or clearly preferred.

A complete answer normally groups five kinds of information: **judgment and approach; situation and evidence; entry and subsequent effects; deployment and trade-offs; results and revision grounds**. An explicitly requested full report may use the six reasoning steps. A narrow question or short critique gets a direct answer; a request for just a growth focus gets that supported part. Missing information prompts at most three consequential questions per turn and a provisional rather than fabricated judgment.

Example requests:

- "I haven't tried research, technical writing, or building a tool. Help me choose through six weekends of real work."
- "My optimization improves a fixed benchmark but regresses on new programs. What should the next research phase change?"
- "The largest constraint is outside my control. Which practical entry could make a later step possible?"
- "Close user service helped my project succeed, but now consumes all my time. What should I keep and change?"
- "Critique this strategy in three sentences."

## Structure

```text
formulate-strategy/
├── README.md
├── LICENSE
├── assets/
│   ├── strategy-focus-review-canvas.png
│   └── strategy-focus-review-canvas.svg
├── evals/
│   ├── cases.json
│   ├── cases-2026-11-07.json
│   ├── reading-log-2026-11-16.json
│   ├── results-2026-11-07.md
│   ├── results-2026-11-16.md
│   └── responses/
└── formulate-strategy/
    ├── SKILL.md
    ├── references/
    │   ├── dialectical-strategy.md
    │   ├── decision-calibration.md
    │   ├── founder-growth.md
    │   └── research-provenance.md
    └── agents/
        └── openai.yaml
```

The inner `formulate-strategy/` directory is the self-contained skill. References load only when relevant: relationships and deployment, evidence calibration, founder questions, or source/methodology requests. Local transcripts, attachments, the original texts, and repository evaluation artifacts are not runtime dependencies.

## Behavioral evaluation

[Current cases](evals/cases.json) retain eleven earlier requests and add six for the new framework. Give independent responders only the requests and the selected skill; keep the behavior-level criteria hidden until assessment. Compare actual decisions, not headings or philosophical vocabulary.

The [2026-11-16 comparison](evals/results-2026-11-16.md) preserves all 34 raw answers and reported reference use. Both versions reasoned well in this single run; the result supports the requested reorganization and selected regression checks, not a general superiority claim. The [earlier comparison](evals/results-2026-11-07.md) remains available with its archived case set.

## License

[MIT](LICENSE)
