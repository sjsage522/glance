# Glance on Fly.io

This repository contains a deployment of the [Glance](https://github.com/glanceapp/glance) project on [Fly.io](https://fly.io/). It serves as a lightweight and customizable web dashboard, optimized for personal use. This setup leverages the power of the Glance open-source project while integrating Fly.io’s infrastructure for streamlined deployment.

## Deployment
The application is deployed using Fly.io, leveraging containerized infrastructure for seamless hosting. Configuration and assets are managed through mounted volumes to ensure flexibility and ease of customization.

## Features
- **Containerized Deployment**: Hosted via Fly.io with Docker integration.
- **Glance Open-Source Integration**: Utilizes the Glance project to provide a dynamic and extendable dashboard.
- **Dynamic Widgets**: Supports multiple integrations, including RSS feeds, GitHub repositories, and financial market data.
- **Customizable Interface**: Configured using YAML, allowing easy modifications and personalization.

## Installation & Setup
To deploy or modify the setup, ensure you have Fly.io CLI installed and authenticated:

```sh
fly launch
fly deploy
```

Configuration files can be adjusted in the `config` directory, with assets stored in the `assets` directory.

## Motivation
This project serves as a personal initiative to explore Fly.io's capabilities while optimizing a self-hosted dashboard experience. It streamlines access to relevant information in a single interface by leveraging the Glance open-source project.

## Repository
The source code and deployment configurations are available in this repository. Future updates will refine the dashboard experience further.

---

For any inquiries or contributions, feel free to explore the repository and experiment with configurations.


