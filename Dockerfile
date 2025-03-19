# Use the official Glance image as the base
FROM glanceapp/glance

# Set environment variable (GITHUB_TOKEN)
ARG GITHUB_TOKEN
ENV GITHUB_TOKEN=${GITHUB_TOKEN}

# Set the working directory inside the container
WORKDIR /app

# Copy configuration files and assets into the container
COPY ./config /app/config
COPY ./assets /app/assets

# Optionally mount Docker socket if needed (uncomment if required)
# VOLUME ["/var/run/docker.sock"]

# Expose port 8080 for external access
EXPOSE 8080

# Start the container using the default command from the Glance image
CMD ["./glance"]
