#!/bin/sh
docker run -p 8080:80 \
	-d \
	--name kepler.gl \
	-e MapboxAccessToken="pk.eyJ1IjoibWFwYm95NCIsImEiOiJja2RmeTcwcjAxOHRmMnRxcTB6YXRrbTViIn0.-WOzwlBOcbkhXeSLdsYwVw" \
	crazycapivara/kepler.gl
