FROM ubuntu:22.04

# Install dependencies and Docker
RUN apt update && \
    apt install -y curl wget git docker.io bash && \
    apt clean

# Copy entry script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Set working dir
WORKDIR /workspace

# Run bash or your script
CMD ["/entrypoint.sh"]
