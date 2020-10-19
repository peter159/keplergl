## Pull the docker container

```bash
docker pull serge4nt/keplergl
```
OR
```bash
docker pull serge4nt/keplergl:nohostcheck
```

## Run the docker container

```bash
CMD: docker run --name keplergl -p 8080:80 -d serge4nt/keplergl -e MapboxAccessToken=""
OR
SCRIPT: run.sh
```
