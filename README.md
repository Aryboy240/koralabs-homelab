# 🏠 Kora Labs Homelab

Welcome to my personal homelab infrastructure! This repository contains the configuration files and documentation for all my self-hosted services running in Docker containers.

## 📋 Services Overview

### 🤖 Nginx Proxy Manager (NPM)
**Description**: Reverse proxy and Let's Encrypt SSL certificate manager for all your services.
- Manages HTTP/HTTPS traffic routing
- Automatic SSL certificate generation and renewal via Let's Encrypt
- DNS-based routing for multiple domains

**Documentation**: [Nginx Proxy Manager Docs](https://nginxproxymanager.dev/docs/)

**Screenshots**:
![NPM Proxy Hosts](Screenshots/NPM%20Proxy%20Hosts.png)
![NPM Certificates](Screenshots/NPM%20Certificates.png)

---

### 📸 Immich
**Description**: Self-hosted photo and video backup solution. Automatically backs up photos from your phone and keeps them organized.
- Automatic photo backup from mobile devices
- AI-powered face recognition and object detection
- Video transcoding and streaming
- Full-text search capabilities

**Documentation**: [Immich Docs](https://immich.app/docs/)

**Screenshots**:
![Immich Home Page](Screenshots/Immich%20Home%20Page.png)
![Immich Settings](Screenshots/Immich%20Settings.png)

---

### 🔄 n8n
**Description**: Workflow automation tool with 200+ built-in integrations. Automate repetitive tasks and connect your favorite apps.
- Visual workflow builder with drag-and-drop interface
- Webhook triggers for external services
- Email automation, API integrations, and more
- Custom node development support

**Documentation**: [n8n Docs](https://docs.n8n.io/)

**Workflows**:
![Agentic AI Assistant](Screenshots/Agentic%20AI%20assistant%20n8n%20Workflow.png)
![Automatic Gmail Labeler](Screenshots/Automatic%20Gmail%20Labeler%20n8n%20Workflow.png)
![Automatic Job Scraper](Screenshots/Automatic%20job%20scraper%20n8n%20workflow.png)

---

### ☁️ Nextcloud
**Description**: Self-hosted file storage and collaboration platform. Keep your files safe, secure, and accessible from anywhere.
- File storage and sharing
- Collaborative editing (Office, PDF, etc.)
- Calendar and contacts management
- Built-in media player and video streaming

**Documentation**: [Nextcloud Docs](https://docs.nextcloud.com/)

**Screenshots**:
![Nextcloud Home](Screenshots/Nextcloud%20home.png)
![Nextcloud Files](Screenshots/Nextcloud%20Files.png)

---

### 🛡️ Pi-hole
**Description**: Network-wide ad blocker using DNS. Blocks ads, trackers, and malware across all devices on your network.
- DNS-based ad blocking
- Custom blocklists and whitelists
- Subdomain filtering
- Admin dashboard for DNS statistics

**Documentation**: [Pi-hole Docs](https://docs.pi-hole.net/)

**Screenshots**:
![Pihole Homepage](Screenshots/Pihole%20homepage.png)
![Pihole Subscribed Lists Group Management](Screenshots/Pihole%20Subscribed%20lists%20group%20management.png)

---

### 🦙 Open WebUI
**Description**: Modern, self-hosted AI chat interface with support for multiple local LLM models.
- Chat interface for AI models
- Supports Ollama, LocalAI, and other local LLM providers
- WebUI integration with host-based Ollama server
- Conversation history and export capabilities

**Documentation**: [Open WebUI Docs](https://open-webui.com/)

**Screenshots**:
![Ollama WebUI](Screenshots/Ollama%20webui.png)

---

## 🚀 Quick Start

Each service has its own `docker-compose.yml` file in its respective directory.

### Initialize the Network
```bash
docker network create servarrnetwork
```

### Start a Service
Navigate to the service directory and run:
```bash
cd /path/to/service
docker compose up -d
```

### Stop a Service
```bash
cd /path/to/service
docker compose down
```

## 📁 Directory Structure
```
homelab/
├── Immich/
│   ├── docker-compose.yml
│   └── .env
├── n8n/
│   ├── docker-compose.yml
│   └── .env
├── Nextcloud/
│   └── docker-compose.yml
├── NPM/
│   ├── docker-compose.yml
│   └── .env
├── Pihole/
│   └── docker-compose.yml
├── ollama-webui/
│   └── docker-compose.yml
├── Screenshots/
│   └── *.png
└── README.md
```

## 🔗 Useful Links

- [Docker Documentation](https://docs.docker.com/)
- [Docker Compose Documentation](https://docs.docker.com/compose/)
- [Selfhosted.info](https://selfhosted.info/)

## 📝 Notes

- All services are configured to use the `servarrnetwork` Docker network for inter-service communication
- SSL certificates are managed by Nginx Proxy Manager for HTTPS access
- Cloudflare DDNS is configured to keep your domain's A record updated automatically

## 📄 License

This project is open source and available for educational purposes.