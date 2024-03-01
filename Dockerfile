FROM node:18.13-bullseye

# Install pnpm
#RUN curl -fsSL https://get.pnpm.io/install.sh | sh -; node - add --global pnpm
RUN corepack enable; corepack prepare pnpm@7.23.0 --activate
