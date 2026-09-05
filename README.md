# Formulate Strategy

A strategy-formulation Agent Skill that distills complexity into **one defensible focus**, then aligns choices, capabilities, resources, and action behind it.

## How it works

```mermaid
flowchart TB
    Q(["STRATEGIC QUESTION"]) --> D["1 · DIAGNOSE<br/>Facts · forces · crux"]
    D --> A["2 · CHOOSE<br/>Real alternatives · what must be true"]
    A --> F{{"3 · ONE STRATEGIC FOCUS<br/>Target · objective · advantage<br/>Resources · exclusions"}}

    F --> K
    subgraph FRAME["4 · SUPPORTING STRATEGIC FRAMEWORK"]
        direction LR
        K["WHY<br/>Strategy kernel"] --> W["WHERE + HOW<br/>Choice cascade"]
        W --> P["WITH WHAT<br/>Capabilities + activity system"]
    end

    P --> R["5 · COMMIT<br/>Resource shifts · coherent actions · no-list"]
    R --> G{"6 · INTEGRITY GATES<br/>Crux · focus · choice · reality<br/>Power · commitment · adaptability"}
    G -- "PASS" --> S(["DEFENSIBLE STRATEGY"])
    G -. "REFRAME" .-> D

    classDef origin fill:#F8FAFC,stroke:#94A3B8,color:#0F172A,stroke-width:1.2px;
    classDef process fill:#EEF2FF,stroke:#818CF8,color:#1E1B4B,stroke-width:1.2px;
    classDef focus fill:#312E81,stroke:#4338CA,color:#FFFFFF,stroke-width:2.4px;
    classDef support fill:#F5F3FF,stroke:#A78BFA,color:#2E1065,stroke-width:1.2px;
    classDef gate fill:#FFF7ED,stroke:#F59E0B,color:#7C2D12,stroke-width:1.4px;
    classDef result fill:#ECFDF5,stroke:#10B981,color:#064E3B,stroke-width:1.6px;
    class Q origin;
    class D,A process;
    class F focus;
    class K,W,P,R support;
    class G gate;
    class S result;
    style FRAME fill:#FAFAFF,stroke:#C7D2FE,stroke-width:1px
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
