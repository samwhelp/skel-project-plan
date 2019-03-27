

# vimrc

## Howto


### Way 1

``` sh
rm ~/.vimrc
rm ~/.vim
```

``` sh
ln -sf "$(pwd)" "$HOME/.vim"
```

### Way 2


``` sh
$ vim -u ./vimrc
```


## Info

``` sh
$ vim -c ":scriptnames"
```

``` sh
$ vim -c ":set rtp?"
```

Or

``` sh
$ vim -c ":set runtimepath?"
```
