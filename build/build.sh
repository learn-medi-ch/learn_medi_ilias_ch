#!/bin/bash
docker build . --pull --target ilias -t learn-medi-docker-ilias/ilias:2023-01-26-1
docker build . --pull --target nginx -t learn-medi-docker-ilias/nginx:2023-01-26-1
