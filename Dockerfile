FROM n8nio/n8n:latest

# Environment variables untuk Cloud Run
# ENV N8N_HOST=0.0.0.0
# ENV N8N_PORT=8080
# ENV N8N_PROTOCOL=https
# ENV NODE_ENV=production

# Expose port 8080 untuk Cloud Run
EXPOSE 8080

# n8n sudah ada entrypoint defaultnya
