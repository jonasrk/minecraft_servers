#!/bin/bash
path_to_jar="$(dirname "$0")/minecraft_server.1.7.4.jar"
java -Xmx1024M -Xms1024M -jar $path_to_jar nogui
