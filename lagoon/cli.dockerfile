FROM aiowebinar/demo-base-poly-2023

COPY . /app

# Define where the Drupal Root is located
ENV WEBROOT=web
