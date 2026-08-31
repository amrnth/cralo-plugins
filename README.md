# Cralo plugins

Plugin packages that connect Claude, Cursor, and ChatGPT to Cralo at `https://mcp.cralo.ai/mcp`.

This repository is the public marketplace surface. The Cralo product source is not in this repo.

| Folder | Host |
| ------ | ---- |
| `claude/` | Claude, Claude Desktop, Claude Code |
| `cursor/` | Cursor |
| `openai/` | ChatGPT and Codex |

Website: [cralo.ai](https://cralo.ai)

The packages are `UNLICENSED` (all rights reserved). They are published so marketplaces can review the manifests.

## Glama server listing

This repo also carries the files Glama needs to score and badge the public MCP listing:

- `Dockerfile` runs `@cralo/cli mcp serve` over stdio so Glama can introspect tool definitions.
- `glama.json` lists the GitHub maintainer for ownership claim.

Production remote MCP stays at `https://mcp.cralo.ai/mcp`. The Docker image is for directory indexing, not self-hosting the hosted service.
