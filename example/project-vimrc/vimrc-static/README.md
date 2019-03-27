
# vimrc

## Howto

``` sh
$ cd builder
```

``` sh
$ make build
```

``` sh
$ cd ..
```

``` sh
$ ln -s "$(pwd)/vimrc" ~/.vimrc
```

``` sh
$ ln -sf "$(pwd)/vimrc" ~/.vimrc
```


## Alternative

``` sh
$ make -f builder/Makefile build
```
