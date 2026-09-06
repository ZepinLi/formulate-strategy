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

The portable package is `formulate-strategy/`: `SKILL.md` and its `references/` follow the open Agent Skills format. `agents/openai.yaml` only supplies Codex UI metadata and is safely ignored by Claude and Cursor.

### Codex

```bash
git clone https://github.com/ZepinLi/formulate-strategy.git
mkdir -p ~/.codex/skills
cp -R formulate-strategy/formulate-strategy ~/.codex/skills/
```

### Claude Code

Global installation:

```bash
mkdir -p ~/.claude/skills
cp -R formulate-strategy/formulate-strategy ~/.claude/skills/
```

For one project only, copy it to `.claude/skills/` instead. Invoke it with `/formulate-strategy` or let Claude select it automatically.

```bash
mkdir -p .claude/skills
cp -R formulate-strategy/formulate-strategy .claude/skills/
```

### Cursor

Global installation:

```bash
mkdir -p ~/.cursor/skills
cp -R formulate-strategy/formulate-strategy ~/.cursor/skills/
```

For one project only, copy it to `.cursor/skills/`. Cursor also discovers compatible skills from `.claude/skills/` and `.codex/skills/`.

```bash
mkdir -p .cursor/skills
cp -R formulate-strategy/formulate-strategy .cursor/skills/
```

### Claude.ai

Create an archive from the repository root and upload it in **Customize → Skills**:

```bash
zip -r /tmp/formulate-strategy.zip formulate-strategy
```

Enable the uploaded skill after import. See the [Claude Code skills guide](https://code.claude.com/docs/en/skills) and [Cursor Agent Skills guide](https://cursor.com/docs/skills) for platform-specific settings.

## Use

```text
Codex: Use $formulate-strategy to identify the one field, project, or startup worth concentrating on now and build a compounding path around it.
Claude Code / Cursor: Use /formulate-strategy to identify the one field, project, or startup worth concentrating on now and build a compounding path around it.
```

See [research provenance](formulate-strategy/references/research-provenance.md) for the source architecture and its limits.

MIT licensed.
