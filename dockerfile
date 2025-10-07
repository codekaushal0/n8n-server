# Use the official n8n Docker image
FROM n8nio/n8n

# Expose n8n default port
EXPOSE 5678

# Set environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=StrongPassword123
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV TZ=UTC

CMD ["n8n", "start"]
