FROM aiowebinar/demo-base-poly-2023

## Just for demo purposes. This can be done properly with config split, config ignore, etc
RUN mv config config_base

COPY . /app

# Define where the Drupal Root is located
ENV WEBROOT=web
