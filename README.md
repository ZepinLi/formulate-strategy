# Formulate Strategy

An Agent Skill for Codex, Claude Code, and Cursor that helps you choose the work, project, or startup worth concentrating on—and build a compounding path around it.

> **Choose what to work on, build what you own, compound what matters.**

## Architecture

![Strategy focus architecture](assets/strategy-focus-review-canvas.png)

The skill discovers signal in real interests, abilities, projects, and problems; selects one current Growth Focus; makes an owned project the vehicle; and compounds learning, assets, ownership, and impact without sacrificing the survival floor.

## Origins

The method takes Paul Graham's essays on great work, personal projects, startup ideas, early users, growth, and founder survival as its primary lens. It adds independent safeguards for strategic focus, resource allocation, affordable loss, staged validation, base rates, and the outside view. See the [research provenance](formulate-strategy/references/research-provenance.md) for sources and limitations.

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
| Codex | `$formulate-strategy help me choose the work worth concentrating on now.` |
| Claude Code | `/formulate-strategy help me choose the work worth concentrating on now.` |
| Cursor | `/formulate-strategy help me choose the work worth concentrating on now.` |

All three clients may also discover the skill automatically from its description. The skill returns one current Growth Focus, an owned project or startup thesis, a compounding engine, explicit trade-offs, reality tests, and a protected survival floor.

## Structure

```text
formulate-strategy/
├── README.md
├── LICENSE
├── assets/
│   ├── strategy-focus-review-canvas.png
│   └── strategy-focus-review-canvas.svg
└── formulate-strategy/
    ├── SKILL.md
    ├── references/
    │   ├── founder-growth.md
    │   └── research-provenance.md
    └── agents/
        └── openai.yaml
```

The inner `formulate-strategy/` directory is the self-contained skill.

## License

[MIT](LICENSE)
