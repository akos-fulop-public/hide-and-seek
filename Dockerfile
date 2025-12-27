FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy our web files
COPY web/ /usr/share/nginx/html/

EXPOSE 80
