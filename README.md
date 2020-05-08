
## Project Overview

This a flask project that predict housing prices in Boston according to serveral features. 
we use docker to containeriz the app and kubernetes to deploy and scale our docker app


### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### short explanation of files  in the repos

- the app.py is the flask app that predict housing prices
- the run_docker.sh file is use to containerize our application( create docker image) 
- the upload_docker.sh is use to upload docker image in docker hub.
- the run_kubernetes  file is use to deploy our docker image 

### CicleCI status badge

[![CircleCI](https://circleci.com/gh/thewindcolince/udacity_microservices.svg?style=svg)](https://circleci.com/gh/thewindcolince/udacity_microservices)
