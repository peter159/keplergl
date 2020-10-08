#!/bin/sh
docker run -p 8080:80 -d --name keplergl -e MapboxAccessToken="pk.eyJ1IjoibWFwYm95NCIsImEiOiJja2RmeTcwcjAxOHRmMnRxcTB6YXRrbTViIn0.-WOzwlBOcbkhXeSLdsYwVw" serge4nt/keplergl
