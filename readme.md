# Typst-template

macでビルド可能なGitHub Actions付きTypest Template
[![Build](https://github.com/appare45/Typst-template/actions/workflows/build.yaml/badge.svg)](https://github.com/appare45/Typst-template/actions/workflows/build.yaml)

## Build

### Dockerを使う場合

```bash
docker compose up build
```

### Typstをそのまま使う場合

```bash
typst compile --input CREDIT="appare45" file.typ
```

## Watch 

### Dockerを使う場合

```bash
docker run --rm --name typst -v ./:/root/opt -v /System/Library/Fonts/:/root/opt/fonts ghcr.io/typst/typst:latest typst watch --font-path ./opt/fonts/ --input CREDIT="YOUR_NAME" opt/file.typ
```

終了時は

```bash
docker kill typst
```

### Typstをそのまま使う場合

```bash
typst watch --input CREDIT="appare45" file.typ
```

