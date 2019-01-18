# docker-linter

![size and layers](https://images.microbadger.com/badges/image/m5d215/linter.svg)
![build status](https://img.shields.io/docker/build/m5d215/linter.svg)
![automated build](https://img.shields.io/docker/automated/m5d215/linter.svg)

Multiple linters in one Docker image.

## Features

- [editorconfig-checker](https://github.com/editorconfig-checker/editorconfig-checker.javascript)
- [Prettier](https://prettier.io)
- [TSLint](https://palantir.github.io/tslint)

## Usage

```sh
docker container run --rm -it -v "$PWD:$PWD":ro -w "$PWD" m5d215/linter \
    prettier --list-different '**/*.css' '**/*.json' '**/*.ts' '**/*.tsx'
```
