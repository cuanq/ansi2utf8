#!/bin/sh

export GOOS=windows
export GOARCH=386

8g -o _go_.8 ansi2utf8.go
8l -o ansi2utf8.exe _go_.8
