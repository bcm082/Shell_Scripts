#!/bin/bash

for file in *.MP3
do
	mv "$file" "${file%.MP3}.mp3"
done

