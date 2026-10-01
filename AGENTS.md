# AGENTS.md

## Purpose
Pi Checkin Tool records project work, updates markdown logs, and can commit/push changes from Raspberry Pi projects.

## Operating rules
- Treat Git commit, push, tag, and changelog mutation behavior as side-effecting.
- Do not enable or trigger pushes during tests unless explicitly authorized.
- Preserve user-authored NOTES.md, CHANGELOG.md, and ROADMAP.md content.
- Avoid assumptions about branch name, repository layout, or home-directory path when configurable.
- Never log credentials, tokens, private keys, or secret environment values.

## Validation
Before marking a change complete:
- run `make test` when available
- otherwise run `bash -n` on changed shell scripts
- test side-effecting behavior with a temporary Git repository where practical

## Agent workflow
- INVESTIGATE: inspect and report.
- BUILD: implement on a feature branch, validate, and prepare a diff.
- FIX: reproduce in a temporary/test repository, fix, and validate.
- REVIEW: inspect Git side effects, quoting, branch handling, data preservation, and error paths.

## Approval gates
Human approval is required before release/tag operations, enabling automatic pushes, or changing another repository's history.
