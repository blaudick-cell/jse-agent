# Production Rules

## Production App Repo
/home/blaud/projects/jobsite-mockup

## OpenClaw Repo
/home/blaud/.openclaw/workspace

## Rules

- Never operate inside deprecated path:
  /home/blaud/projects/jse-agent

- Never nest repos together

- Before meaningful edits:
  1. git status
  2. create checkpoint
  3. confirm clean branch

- Before deploys:
  1. run netlify dev
  2. verify local functionality
  3. verify geocode endpoint
  4. commit changes

- Never deploy automatically to production without approval

- Prefer preview deploys before production deploys

- Preserve working Netlify linkage

- Preserve existing environment variables

- Avoid framework migrations unless explicitly requested

- Static-site-first architecture is intentional unless changed by owner
