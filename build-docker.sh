docker build -t gcsfuse-slim .
docker tag gcsfuse-slim eu.gcr.io/spb-gep-dev/gcsfuse-slim:latest
docker push eu.gcr.io/spb-gep-dev/gcsfuse-slim:latest
