dotfiles
========


Run the following in the root of this repository.


- fish shell

```fish
for conf in (find . -type f | grep -v '^\.\/\.git\/.*$' | grep -v '^\.\/\.gitignore$' | grep -v '^\.\/README\.md$')
    ln -s (realpath --relative-to (dirname ~/$conf) $conf) (realpath ~/$conf)
end
```

