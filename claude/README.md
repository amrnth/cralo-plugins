# Cralo for Claude

Remote MCP connector for Claude, Claude Desktop, Claude Code, and Cowork.

- MCP URL: `https://mcp.cralo.ai/mcp`
- Auth: OAuth (PKCE). A scoped Cralo API key is the unattended fallback.
- Billing: prepaid credits purchased at [cralo.ai](https://cralo.ai). There are no in-chat purchases.

## Add as a custom connector

1. In claude.ai, open Settings, then Connectors.
2. Add a custom connector with URL `https://mcp.cralo.ai/mcp`.
3. Complete the Cralo OAuth consent screen.

Directory listing is a separate Anthropic review. It requires a Team or Enterprise org with Directory permission. Submit at [claude.ai/admin-settings/directory/submissions/new](https://claude.ai/admin-settings/directory/submissions/new).

## Claude Code

```bash
claude mcp add --transport http cralo https://mcp.cralo.ai/mcp
```

Or install this plugin after it is listed, then complete `/mcp` OAuth.

## Privacy

Cralo processes tool inputs to fulfill catalog calls and bills prepaid credits. See [https://cralo.ai/privacy](https://cralo.ai/privacy) and [https://cralo.ai/terms](https://cralo.ai/terms).
