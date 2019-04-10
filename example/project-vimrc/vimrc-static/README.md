
# vimrc

## Howto

``` sh
$ cd build
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
$ make -f build/Makefile build
```

## Howto use


### Way 1

``` sh
rm ~/.vimrc
rm ~/.vim
```

``` sh
ln -sf "$(pwd)" "$HOME/.vim"
```

### Way 2

run

``` sh
$ vim -u ./vimrc
```

## Info

run

``` sh
$ vim -c ':scriptnames'
```

``` sh
$ vim -c ':set rtp?'
```

or

``` sh
$ vim -c ':set runtimepath?'
```


## verbose

``` sh
$ vim -c ':verbose hi'
```

``` sh
$ vim -c ':verbose hi NonText'
```

## startuptime

> run `vim -h`, you can find `--startuptime`

run

``` sh
$ vim --startuptime test.txt -u vimrc
```

then

``` sh
$ less test.txt
```


