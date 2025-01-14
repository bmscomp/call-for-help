#!/bin/sh

tree -fi src/main/asciidoc | grep .adoc | entr ./render.sh