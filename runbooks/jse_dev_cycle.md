# JSE Development Cycle

## Startup

1. Start production frontend local server

cd /home/blaud/projects/jobsite-mockup
netlify dev

2. Open second terminal

cd /home/blaud/.openclaw/workspace

3. Verify repo health

git status
git log --oneline -3

---

## Before edits

Production repo:
/home/blaud/projects/jobsite-mockup

Always verify:
- pwd
- git status
- active branch

---

## Local verification

Verify:
- localhost:8888 loads
- geocode endpoint returns 200
- maps render
- no console-breaking JS errors

---

## Safe edit cycle

1. make small change
2. test locally
3. git status
4. commit
5. preview deploy first
6. production deploy only after approval

---

## Never do

- Never force push
- Never auto deploy production
- Never merge orchestration repo with production repo
- Never work inside deprecated repo path
