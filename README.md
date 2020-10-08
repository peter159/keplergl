## Pull the docker container

```bash
docker pull serge4nt/keplergl
```

## Run the docker container

```bash
CMD: docker run --name keplergl -p 8080:80 -d serge4nt/keplergl -e MapboxAccessToken=""
OR
SCRIPT: run.sh
```
