dotfiles
========


run below in the directory where you clone this repository


- fish shell

```
for conf in (ls -A -I .git -I .gitignore -I README.md -I .config)
  ln -s (realpath --relative-to ~ ./$conf) ~/$conf
end

for confd in (ls .config)
  ln -s (realpath --relative-to ~/.config ./.config/$confd) ~/.config/$confd
end
```

