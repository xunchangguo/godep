#!/bin/sh
go get -u github.com/golang/dep/cmd/dep && dep ensure -vendor-only -v
zip -r vendor.zip vendor/