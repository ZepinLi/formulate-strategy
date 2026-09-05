# Formulate Strategy

A strategy-formulation Agent Skill that distills complexity into **one defensible focus**, then aligns choices, capabilities, resources, and action behind it.

## How it works

```mermaid
%%{init: {"flowchart": {"curve": "basis", "nodeSpacing": 34, "rankSpacing": 42}}}%%
flowchart TB
    subgraph DISCOVER["1 · DISCOVER"]
        direction LR
        D["DIAGNOSIS<br/>Facts · forces · crux"]
        O["OPTIONS<br/>Trade-offs · what must be true"]
        E["EVIDENCE<br/>Outside view · strongest dissent"]
    end

    D --> F
    O --> F
    E --> F

    F(["2 · ONE STRATEGIC FOCUS<br/>Target · objective · advantage<br/>Concentrated resources · explicit exclusions"])

    F --> K
    F --> W
    F --> P

    subgraph SUPPORT["3 · SUPPORT"]
        direction LR
        K["WHY<br/>Strategy kernel"]
        W["WHERE + HOW<br/>Choice cascade"]
        P["WITH WHAT<br/>Capabilities · activity fit"]
    end

    K --> C
    W --> C
    P --> C

    subgraph REAL["4 · MAKE IT REAL"]
        direction LR
        C["COMMIT<br/>Resource shifts · coherent actions · no-list"]
        G{"TEST<br/>Seven integrity gates"}
        S(["DEFENSIBLE STRATEGY"])
        C --> G
        G -- "PASS" --> S
    end

    G -. "REFRAME" .-> D

    classDef card fill:#FFFFFF,stroke:#94A3B8,color:#0F172A,stroke-width:1.1px;
    classDef focus fill:#312E81,stroke:#4338CA,color:#FFFFFF,stroke-width:2.4px;
    classDef support fill:#FFFFFF,stroke:#8B5CF6,color:#2E1065,stroke-width:1.1px;
    classDef commit fill:#FFFFFF,stroke:#0F766E,color:#134E4A,stroke-width:1.2px;
    classDef gate fill:#FFF7ED,stroke:#F59E0B,color:#7C2D12,stroke-width:1.4px;
    classDef result fill:#0F766E,stroke:#115E59,color:#FFFFFF,stroke-width:1.8px;
    class D,O,E card;
    class F focus;
    class K,W,P support;
    class C commit;
    class G gate;
    class S result;
    style DISCOVER fill:#F8FAFC,stroke:#CBD5E1,stroke-width:1px
    style SUPPORT fill:#FAF8FF,stroke:#C4B5FD,stroke-width:1px
    style REAL fill:#F0FDFA,stroke:#99F6E4,stroke-width:1px
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
