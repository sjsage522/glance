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

# Expose port 8080 for external access
EXPOSE 8080
