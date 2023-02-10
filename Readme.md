# Redirector

This is a simple redirector for docker. It is based on the caddy image and can be used to redirect all requests to a specific url.

## Usage

# Basic usage

```bash
docker run -p 80:80 torbenbr/redirector
```

# Environment variables

| Name              | Default           |
|-------------------|-------------------|
| SERVER_NAME       | :80               |
| REDIRECT_STATUS   | 301               | 
| REDIRECT_URL      | https://localhost |
| HEALTH_CHECK_URL  | /health-check     |
