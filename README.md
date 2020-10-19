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

change cmd to below if using something like ngrok
```shell
CMD ["webpack-dev-server", "--progress", "--disable-host-check", "--port", "80", "--host", "0.0.0.0"]
ref: https://github.com/Tim-Ganther/keplergl/issues/1
