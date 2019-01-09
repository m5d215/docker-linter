# docker-linter

![build status](https://img.shields.io/docker/build/m5d215/linter.svg)
![automated build](https://img.shields.io/docker/automated/m5d215/linter.svg)

Multiple linters in one Docker image.

## Features

- [Prettier](https://prettier.io)
- [TSLint](https://palantir.github.io/tslint)

## Usage

```sh
docker container run --rm -it -v "$PWD:$PWD":ro -w "$PWD" m5d215/linter \
    prettier --list-different '**/*.css' '**/*.json' '**/*.ts' '**/*.tsx'
```
