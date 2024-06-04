# -Docker-Project-Hosting-Nginx-webserver
# Simple Nginx Server

This repository contains files to set up a simple Nginx server using Docker.

## Files

1. `Dockerfile`: Defines the Docker configuration to build the Nginx server image.
2. `nginx.conf`: Custom Nginx configuration file specifying server settings and logging.
3. `index.html`: HTML file serving as the main content of the web page displayed by the Nginx server.

## Getting Started

To set up the Nginx server using Docker:

1. Clone this repository:

```bash
git clone https://github.com/your-username/simple-nginx-server.git
```

2. Navigate to the cloned directory:

```bash
cd simple-nginx-server
```

3. Build the Docker image:

```bash
docker build -t simple-nginx .
```

4. Run a Docker container from the built image:

```bash
docker run -d -p 80:80 --name simple-nginx-container simple-nginx
```

Now, you can access the Nginx server by visiting http://localhost in your web browser.

## Customization

You can customize the Nginx server configuration and web content by modifying the `nginx.conf` and `index.html` files, respectively.
