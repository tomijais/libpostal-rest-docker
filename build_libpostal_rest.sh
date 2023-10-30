#!/usr/bin/env bash
set -e

export GOPATH=/libpostal/workspace

go install github.com/johnlonganecker/libpostal-rest@v1.1.0
