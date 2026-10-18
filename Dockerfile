FROM ghcr.io/github/github-mcp-server
CMD ["--transport", "streamable-http", "--port", "8080"]
