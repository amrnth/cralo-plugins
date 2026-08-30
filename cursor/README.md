# Cralo for Cursor

Remote MCP plugin for Cursor. It connects to `https://mcp.cralo.ai/mcp` with OAuth.

Billing is prepaid credits purchased at [cralo.ai](https://cralo.ai). There are no in-editor purchases.

## One-click install

[Add Cralo in Cursor](cursor://anysphere.cursor-deeplink/mcp/install?name=cralo&config=eyJ1cmwiOiJodHRwczovL21jcC5jcmFsby5haS9tY3AifQ==)

Or add this to `~/.cursor/mcp.json`:

```json
{
  "mcpServers": {
    "cralo": {
      "url": "https://mcp.cralo.ai/mcp"
    }
  }
}
```

Then click Connect and complete Cralo OAuth.

## Test locally

Copy this folder to `~/.cursor/plugins/local/cralo`, reload the Cursor window, and confirm the Cralo MCP server and skill load.

## Privacy

See [https://cralo.ai/privacy](https://cralo.ai/privacy) and [https://cralo.ai/terms](https://cralo.ai/terms).
