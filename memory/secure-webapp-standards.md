---
name: secure-webapp-standards
description: "Durable engineering standards for secure web apps (auth, RLS, storage, headers, deploy, architecture), distilled from Alex Deeley's 2026-06-12 jse-ops React/Supabase rebuild."
metadata: { node_type: memory, type: reference }
---
# Secure Web App Standards — memory pointer

A durable standards playbook was captured 2026-06-13 from the audit of the jse-ops secure
React/Vite rebuild (Alex Deeley, 2026-06-12). It catalogues what that rebuild did right across
**security** (login wall, RLS in the DB, version-controlled phased migrations, least-privilege
cutover, device-scoped writes, private storage + signed URLs, hardened edge functions, CSP/HSTS
/anti-clickjacking headers, secrets server-side, written audit) and **architecture/process**
(componentized React, TypeScript, layered structure, real routing, offline outbox, i18n, deploy
runbook, reversible rollout).

Three synced copies exist:
- **JSE repo (source of truth):** `~/Documents/GitHub/jobsiteexchange.com/docs/standards/secure-rebuild-playbook.md`
- **OpenClaw / Link skill:** `~/.openclaw/skills/secure-webapp-standards/SKILL.md`
- **Claude skill:** `secure-webapp-standards` (added via Claude Settings → Capabilities)

Apply on any security/backend/deploy/architecture work. Promote proven rules to hard rules;
mark outgrown ones superseded rather than deleting.
