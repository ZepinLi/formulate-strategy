# Formulate Strategy

An Agent Skill for choosing the work, project, or startup worth concentrating on—and building a compounding path around it.

## How it works

![Strategy focus architecture](assets/strategy-focus-review-canvas.png)

It discovers signal in real interests, abilities, projects, and problems; selects one current Growth Focus; makes an owned project the vehicle; and compounds learning, assets, ownership, and impact without sacrificing the survival floor.

## What it produces

- One current Growth Focus with a real exclusion
- Evidence of personal fit and external value
- An owned project or founder thesis
- One compounding engine, resource commitments, and reality tests
- A survival floor with persist, pivot, and stop conditions

## Install

Clone the repository first, then run the platform-specific configuration below from its root. The portable package is `formulate-strategy/`; `agents/openai.yaml` only supplies Codex UI metadata.

| Platform | Scope | Target | Install / import | Invoke |
| --- | --- | --- | --- | --- |
| All | Prepare | Local checkout | `git clone https://github.com/ZepinLi/formulate-strategy.git && cd formulate-strategy` | — |
| Codex | Global | `~/.codex/skills/formulate-strategy/` | `mkdir -p ~/.codex/skills && cp -R formulate-strategy/formulate-strategy ~/.codex/skills/` | `$formulate-strategy` |
| Claude Code | Global | `~/.claude/skills/formulate-strategy/` | `mkdir -p ~/.claude/skills && cp -R formulate-strategy/formulate-strategy ~/.claude/skills/` | `/formulate-strategy` or automatic |
| Claude Code | Project | `.claude/skills/formulate-strategy/` | `mkdir -p .claude/skills && cp -R formulate-strategy/formulate-strategy .claude/skills/` | `/formulate-strategy` |
| Cursor | Global | `~/.cursor/skills/formulate-strategy/` | `mkdir -p ~/.cursor/skills && cp -R formulate-strategy/formulate-strategy ~/.cursor/skills/` | `/formulate-strategy` or `@` |
| Cursor | Project | `.cursor/skills/formulate-strategy/` | `mkdir -p .cursor/skills && cp -R formulate-strategy/formulate-strategy .cursor/skills/` | `/formulate-strategy` or `@` |
| Claude.ai | Account | Customize → Skills | `zip -r /tmp/formulate-strategy.zip formulate-strategy`, then upload and enable | Natural language |

See the [Claude Code skills guide](https://code.claude.com/docs/en/skills) and [Cursor Agent Skills guide](https://cursor.com/docs/skills) for platform settings.

## Use

```text
Codex: Use $formulate-strategy to identify the one field, project, or startup worth concentrating on now and build a compounding path around it.
Claude Code / Cursor: Use /formulate-strategy to identify the one field, project, or startup worth concentrating on now and build a compounding path around it.
```

See [research provenance](formulate-strategy/references/research-provenance.md) for the source architecture and its limits.

MIT licensed.
