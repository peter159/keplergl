#!/bin/sh
docker run -p 8080:80 -d --name keplergl -e MapboxAccessToken="YOUR TOKEN GOES HERE" serge4nt/keplergl
