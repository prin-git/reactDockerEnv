FROM nginx:alpine
WORKDIR /docker-podman-react
COPY dist /usr/share/nginx/html