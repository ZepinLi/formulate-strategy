# Formulate Strategy

An English-first Agent Skill that turns ambiguous ambitions and competing priorities into **one strategic focus**, backed by explicit choices, concentrated resources, coherent action, and evidence.

## How it works

```mermaid
flowchart LR
    A["Ambition or<br/>strategic problem"] --> B["Diagnose the system<br/>and find the crux"]
    B --> C["Generate real alternatives<br/>and test what must be true"]
    C --> F["ONE STRATEGIC FOCUS<br/>Target · Objective · Advantage<br/>Resources · Exclusions"]

    subgraph S["Supporting strategic framework"]
        K["Strategy kernel"] --> W["Where to play<br/>How to win"]
        W --> P["Capabilities<br/>and activity system"]
    end

    F --> K
    P --> R["Resource commitments<br/>Coherent actions · No-list"]
    R -. "evidence · dissent · invalidation" .-> F

    classDef input fill:#F8FAFC,stroke:#64748B,color:#0F172A,stroke-width:1.2px;
    classDef focus fill:#111827,stroke:#111827,color:#FFFFFF,stroke-width:2px;
    classDef support fill:#EEF2FF,stroke:#6366F1,color:#1E1B4B,stroke-width:1.2px;
    class A,B,C input;
    class F focus;
    class K,W,P,R support;
```

The Skill combines Rumelt's strategy kernel, Porter's trade-offs and activity fit, Martin's choice cascade, nonlinear strategy lenses inspired by Peter Thiel and Paul Graham, and Zeng Ming's smart-business frameworks. The frameworks support the focus; they never replace it.

## What it produces

- One current Strategic Focus per decision scope
- Diagnosis, crux, alternatives, and strongest dissent
- Strategy kernel, choice cascade, and advantage logic
- Resource commitments, coherent actions, explicit no-list, and invalidation conditions

## Install

```bash
git clone https://github.com/ZepinLi/formulate-strategy.git
mkdir -p ~/.codex/skills
cp -R formulate-strategy/formulate-strategy ~/.codex/skills/
```

## Use

```text
Use $formulate-strategy to identify my single strategic focus and build the choices, trade-offs, capabilities, and coherent actions that support it.
```

See [research provenance](formulate-strategy/references/research-provenance.md) for the methodological sources and their limitations.

MIT licensed.
