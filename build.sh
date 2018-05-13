#!/bin/bash
docker build -t my-angular-project:prod .
docker build -t my-angular-project:dev --build-arg env=dev .