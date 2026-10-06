FROM nginx:alpine
RUN echo "<h1>Hello from Jenkins CI/CD - v1</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
