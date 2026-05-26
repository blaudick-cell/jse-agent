# Production Rules

Production app repo:
/home/blaud/projects/jobsite-mockup

OpenClaw orchestration repo:
/home/blaud/.openclaw/workspace

Rules:
- Keep orchestration and production repos separate.
- Never use deprecated path: /home/blaud/projects/jse-agent
- Never deploy production without approval.
- Before edits: check pwd, git status, and branch.
- Before deploy: run local Netlify test.
- Prefer preview deploy before production deploy.
- Preserve Netlify linkage and environment variables.
