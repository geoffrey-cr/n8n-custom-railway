FROM docker.n8n.io/n8nio/n8n:ai-beta
RUN npm install @n8n/n8n-nodes-langchain@0.3.0 --legacy-peer-deps
COPY ./custom-nodes /data/custom/nodes

