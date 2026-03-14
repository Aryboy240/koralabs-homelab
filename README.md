# 🏠 Kora Labs Homelab

Welcome to my personal homelab infrastructure! This repository contains the configuration files and documentation for all my self-hosted services running in Docker containers.

## 📋 Services Overview

### 🤖 Nginx Proxy Manager (NPM)
**Description**: Reverse proxy and Let's Encrypt SSL certificate manager for all your services.
- Manages HTTP/HTTPS traffic routing
- Automatic SSL certificate generation and renewal via Let's Encrypt
- DNS-based routing for multiple domains

**Documentation**: [Nginx Proxy Manager Docs](https://nginxproxymanager.com/guide/)

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

### 📺 Media Servers

#### 🎬 Plex
**Description**: Popular media server that organizes and streams your personal video, music, and photo collections.
- Personalized media library management
- Multi-device streaming (TV, mobile, desktop)
- Access anywhere with Plex features
- Watchlist and progress tracking

**Documentation**: [Plex Docs](https://support.plex.tv/articles/servers/)

**Screenshots**:
![Plex Media](Screenshots/Plex%20Media.png)

#### 🎬 Jellyfin
**Description**: Free and open-source media server that puts you in control of your media. Stream to your devices, no subscriptions, no fees.
- Personal media library management
- Multi-device streaming
- Client apps for all platforms
- Customizable interface and plugins

**Documentation**: [Jellyfin Docs](https://docs.jellyfin.org/)

**Screenshots**:
![Jellyfin](Screenshots/Jelly%20Media.png)

---

### 📥 Media Management

#### 📡 Sonarr
**Description**: Automatically downloads and manages TV shows. Sonarr keeps track of what you have, what you want, and which ones you're missing.
- Automatic download of TV series
- Watchlist integration
- Episode naming and organization
- Customization options

**Documentation**: [Sonarr Docs](https://wiki.servarr.com/sonarr/)

#### 🎥 Radarr
**Description**: Automatically downloads and manages movies. Radarr keeps track of what you have, what you want, and which ones you're missing.
- Automatic movie downloads
- Quality selection and profile management
- Movie organization
- Integration with downloaders

**Documentation**: [Radarr Docs](https://wiki.servarr.com/radarr/)

#### ⬇️ Qbittorrent
**Description**: Featureful BitTorrent client with a clean, modern interface.
- Powerful search and filtering
- Customizable UI themes
- RSS feed support
- DHT, PEX, and magnet link support

**Documentation**: [qBittorrent Documentation](https://www.qbittorrent.org/documentation.php)

#### 🔍 Prowlarr
**Description**: Indexer manager for torrents, NZBs, videos, audio books, etc. that can help you find the indices of your favorite content.
- Multiple indexer support
- Unified API for all indexers
- Automatic search and download management
- RSS feed integration

**Documentation**: [Prowlarr Wiki](https://wiki.servarr.com/prowlarr/)

#### ⚡ FlareSolverr
**Description**: Cloudflare Bypass tool used by services like Sonarr and Radarr to bypass Cloudflare protection and fetch content from blocked sites.
- Cloudflare bypass for various services
- API-based access
- No external dependencies
- Easy integration with media managers

**Documentation**: [FlareSolverr Documentation](https://flaresolverr.org/)

#### 🔎 Seerr
**Description**: Automatic media discovery and recommendations. Seerr allows you to automatically request new content via Sonarr, Radarr, and Prowlarr.
- Automatic media requests
- Quality-based recommendations
- Integration with media managers
- Watchlist support

**Documentation**: [Seerr Documentation](https://docs.seerr.dev/)

---

## 🔗 Useful Links

- [Docker Documentation](https://docs.docker.com/)
- [Docker Compose Documentation](https://docs.docker.com/compose/)

## 📝 Notes

- All services are configured to use the `servarrnetwork` Docker network for inter-service communication
- SSL certificates are managed by Nginx Proxy Manager for HTTPS access
- Cloudflare DDNS is configured to keep your domain's A record updated automatically

## 📄 License

This project is open source and available for educational purposes.