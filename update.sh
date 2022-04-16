#!/bin/bash

echo "Checking for updates..." \
	&& git pull \
	&& echo "Copying files..." \
	&& touch ~/.nanorc \
	&& mv ~/.nanorc ~/.nanorc.bak \
	&& cp .nanorc ~/.nanorc \
	&& echo "Done :)"

