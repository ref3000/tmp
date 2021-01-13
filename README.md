# CI / CD Example for Golang

![CI / CD](https://github.com/ref3000/tmp/workflows/CI%20/%20CD/badge.svg)
[![codecov](https://codecov.io/gh/ref3000/tmp/branch/master/graph/badge.svg?token=9OQXCPVE7H)](https://codecov.io/gh/ref3000/tmp)

## 概要

Golang で CI / CD するサンプル

Github Actions と CodeCov を利用

## Run

```
go run ./cmd/hogeapp
```

## Build & Run

```
go build -o ./build/hogeapp ./cmd/hogeapp
./build/hogeapp
```

## Build image & Run

```
docker build -t hogeapp .
docker run hogeapp
```
