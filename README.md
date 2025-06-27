# Cadmus Demo App

This project was generated using [Angular CLI](https://github.com/angular/angular-cli) version 19.2.8.

- [API](https://github.com/vedph/cadmus-demo-api)

## Quick Start

🚀 Follow these steps to run this demo on your computer:

1. 🐋 [install Docker](https://vedph.github.io/cadmus-doc/deploy/docker.html) if not already installed. This is the only software you need.
2. download the [Docker compose script](./docker-compose.yml) for starting up the demo.
3. open a terminal window in the folder where you downloaded the script, and run (in Linux or MacOS you will need to prefix this with `sudo`):

    ```sh
    docker compose up
    ```

4. wait until the running log messages stop, and then start your browser and open the page at `localhost:4200`. Note that during this stage messages will pause for 20 seconds (you can configure this delay in the script) to leave the database services the time to start. After this delay, if this is the first time you run the demo 100 random records will be seeded into the database so you can play with some data.
5. login as user `zeus` with password `P4ss-W0rd!`.

Feel free to play with the editor; in this demo configuration, data will be persisted only until you do not destroy the Docker containers. So, if you want to start fresh resetting all data, just enter the Docker script folder and run `docker compose down` to destroy everything, and then again `docker compose up` to start anew.

Whenever you want to stop playing, just stop the containers by breaking out of the running process in the terminal window, or using the Docker UI to stop. When you want to continue playing, restart the containers from the Docker UI, or just enter `docker compose up` again.

>You can find more about Cadmus deployment in the [documentation](https://vedph.github.io/cadmus-doc/deploy/).

## Docker

>This is information for developers.

🐋 Quick Docker image build:

1. update version in `env.js` and `ng build --configuration=production`
2. `docker build . -t vedph2020/cadmus-demo-app:0.0.3 -t vedph2020/cadmus-demo-app:latest` (replace with the current version).

## History

### 0.0.3

- 2025-06-27:
  - updated Angular and packages.
  - added stats page.

### 0.0.2

- 2025-05-21: updated Angular and packages.

### 0.0.1

- 2025-05-15: updated Angular and packages.
