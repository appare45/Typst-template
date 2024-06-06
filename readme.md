# Typst-template

macでビルド可能なGitHub Actions付きTypest Template

[![Build](https://github.com/appare45/Typst-template/actions/workflows/build.yaml/badge.svg)](https://github.com/appare45/Typst-template/actions/workflows/build.yaml)

## Credit

クレジットを設定する必要がある。

クレジットは`.env`より提供される。

```
CREDIT=appare45
```

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

この場合は`./file.typ`のみがコンパイルされるため、複数ファイルをwatchする必要がある場合は`./file.typ`に`#include`を使う

```bash
docker compose watch
```

終了時は

```bash
docker kill typst
```

### Typstをそのまま使う場合

```bash
typst watch --input CREDIT="appare45" file.typ
```

