# Reference loading · 2026-11-16

**Problem:** the method's reference files were often never read.

| Client | Before | Cause |
| --- | --- | --- |
| Codex (gpt-6-astra), Ubuntu 24.04 host | 0 of 34 answers read any reference | Every shell command runs in bubblewrap, which cannot start when unprivileged user namespaces are restricted (`kernel.apparmor_restrict_unprivileged_userns=1`); reads fail with `bwrap: ... Operation not permitted` |
| Claude Code | `dialectical-strategy.md` read in 5 of 111 answers, 0 of 60 on third-party cases | `SKILL.md` said to read each reference only "when relevant", and the model usually judged it unnecessary |

**Fix:**

- `SKILL.md` makes `dialectical-strategy.md` and `decision-calibration.md` required for every request in scope, and `founder-growth.md` for startup and founder questions. `research-provenance.md` stays limited to source and methodology requests. If a required file cannot be read, the answer must say so. The rest of `SKILL.md` is unchanged.
- [`formulate-strategy/scripts/read.sh`](../formulate-strategy/scripts/read.sh) prints `SKILL.md` or `references/<name>.md` and refuses any other argument.
- [`scripts/codex-allow-reads.sh`](../scripts/codex-allow-reads.sh) writes a Codex rule that allows only that script. A rule for `cat <file>` was rejected: Codex rules match prefixes, and in a live test `cat <skill file> /etc/hostname` printed the host name.

## Verification

Each client invoked the skill natively: `$formulate-strategy` in Codex and `/formulate-strategy` in Claude Code, with the skill symlinked as the README describes. Reads were taken from the clients' event streams. Answer quality was not graded.

| Client | Request | References read |
| --- | --- | --- |
| Codex + rule | direction exploration | dialectical-strategy, decision-calibration, founder-growth |
| Codex + rule | small-cohort side project | dialectical-strategy, decision-calibration, founder-growth |
| Codex + rule | three-sentence critique | dialectical-strategy, decision-calibration |
| Codex, no rule | small-cohort side project | none; the answer states that the three required references could not be read |
| Claude Code | direction exploration | dialectical-strategy, decision-calibration |
| Claude Code | small-cohort side project | dialectical-strategy, decision-calibration, founder-growth |
| Claude Code | three-sentence critique | dialectical-strategy, decision-calibration |

Each read in the table succeeded on the first attempt. One problem showed up during verification and was fixed: an early wording asked Claude Code to read through the shell script, so it first tried Bash, which needs approval, before falling back to its Read tool. `SKILL.md` now asks for the client's own file-reading tool first, and Claude Code then read on the first attempt; the exploration row is from the earlier wording, the other two Claude Code rows from the final one.

Codex with the rule, attempts to go beyond the skill (each run separately):

| Command | Result |
| --- | --- |
| `read.sh references/founder-growth.md` | allowed, file printed |
| `read.sh /etc/hostname` | allowed, refused by the script (exit 2) |
| `read.sh SKILL.md > file` | not allowed; sent to the sandbox, which fails; no file written |
| `read.sh SKILL.md; cat /etc/hostname` | not allowed (same) |
| `read.sh SKILL.md && cat /etc/hostname` | not allowed (same) |
| `read.sh SKILL.md \| tee file` | not allowed (same); no file written |
| `read.sh $(cat /etc/hostname)` | not allowed (same) |
