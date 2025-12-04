# Ubuntu base (24.04 LTS preferred)
FROM ubuntu:24.04

# Avoid interactive prompts
ARG DEBIAN_FRONTEND=noninteractive

# Install essentials + development basics
RUN apt-get update && apt-get install -y --no-install-recommends \
    curl wget ca-certificates git vim nano build-essential grep \
    unzip zip htop procps \
    && rm -rf /var/lib/apt/lists/*

# Set working directory in /home as you requested
WORKDIR /home

# Default command — keeps the container alive for VS Code attach
CMD ["sleep", "infinity"]

