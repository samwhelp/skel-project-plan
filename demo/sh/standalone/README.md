
## How to install

### Via curl

Run

``` sh
curl -s 'https://samwhelp.github.io/skel-project-plan/demo/sh/standalone/bin/demo-ctrl-install.sh' | bash
```

Or Run

``` sh
bash <(curl -fsSL 'https://samwhelp.github.io/skel-project-plan/demo/sh/standalone/bin/demo-ctrl-install.sh')
```


### Via wget

Run

``` sh
wget 'https://samwhelp.github.io/skel-project-plan/demo/sh/standalone/bin/demo-ctrl-install.sh' -q -O - | bash
```

Or Run

``` sh
bash <(wget 'https://samwhelp.github.io/skel-project-plan/demo/sh/standalone/bin/demo-ctrl-install.sh' -q -O -)
```

### Via wget but check install script first

Run

``` sh
wget 'https://samwhelp.github.io/skel-project-plan/demo/sh/standalone/bin/demo-ctrl-install.sh' -O demo-ctrl-install.sh

less demo-ctrl-install.sh

bash demo-ctrl-install.sh
```
