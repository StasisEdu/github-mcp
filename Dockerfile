FROM ghcr.io/github/github-mcp-server
ENTRYPOINT ["/ko-app/github-mcp-server", "--transport", "streamable-http", "--port", "8080"]
