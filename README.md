# quickjs-env

QuickJS Environment and Package Manager, also known as *qjs-env*.

# Install

```bash
make
make install
```

# Usage

## Setup Local Environment

It will fetch QuikcJS source, compile and locally install its necessary executable and libraries.

```bash
qjs-env init
```

## Install Package

```bash
qjs-env add quickjs-cffi git@github.com:mtasic85/quickjs-cffi.git
```

## Run Local Program

```bash

./qjs hello-world-cffi.js
```
