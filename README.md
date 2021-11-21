# quickjs-env / qjs-env

QuickJS Environment and Package Manager, also known as *qjs-env*.


# Install

Go to directory of your project, and execute:

```bash
curl -L "https://raw.githubusercontent.com/mtasic85/quickjs-env/main/qjs-env" -o qjs-env && chmod +x qjs-env
```


# Usage

## Setup Local Environment

It will fetch QuikcJS source, compile and locally install its necessary executable and libraries.

```bash
./qjs-env init
```

Check if `qjs` is successfully installed:

```bash
./qjs -h
```


## Install Package: quickjs-cffi

```bash
./qjs-env add quickjs-cffi git@github.com:mtasic85/quickjs-cffi.git
```

Check if `qjs-cffi` is successfully installed:

```bash
./qjs-cffi -h
```


## Install Package: quickjs-fltk-cffi

```bash
./qjs-env add quickjs-fltk-cffi git@github.com:mtasic85/quickjs-fltk-cffi.git
```


## Install Package: quickjs-uv-cffi

```bash
./qjs-env add quickjs-uv-cffi git@github.com:mtasic85/quickjs-uv-cffi.git
```


## Run Local Program

```bash
cp .cache/quickjs-fltk-cffi/examples/fltk_hello.js ./fltk_hello.js
./qjs fltk_hello.js
```

```bash
cp .cache/quickjs-uv-cffi/examples/uv_timeout.js ./uv_timeout.js
./qjs uv_timeout.js
```


## Remove Packages

```bash
./qjs-env remove quickjs-uv-cffi
./qjs-env remove quickjs-fltk-cffi
./qjs-env remove quickjs-cffi
```


## Clean Local Environment

```bash
./qjs-env clean
```
