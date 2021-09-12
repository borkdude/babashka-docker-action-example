# Container image that runs your code
FROM babashka/babashka:0.6.1-alpine

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.clj /entrypoint.clj

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.clj"]
