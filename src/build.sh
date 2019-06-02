#!/usr/bin/env bash
export GOROOT=/usr/local/go
export GOPATH=/Users/hao/Documents/Projects/Github/test_go_docker
export GOOS=linux
export GOARCH=amd64

go build -o main main.go