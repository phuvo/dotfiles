# Dotfiles

Personal dotfiles.

```sh
ln -s ~/Projects/dotfiles/fish/config.fish ~/.config/fish/config.fish
ln -s ~/Projects/dotfiles/bat/config ~/.config/bat/config
ln -s ~/Projects/dotfiles/karabiner ~/.config/karabiner
```

## Karabiner config

Karabiner key codes refer to physical QWERTY key locations, even when macOS uses the Dvorak layout. When adding shortcuts, map both the input and output keys to their equivalent QWERTY locations.

For example, the `Option + L` lock-screen rule is written as:

- `from.key_code: p`, because Dvorak `L` is on the QWERTY `P` key.
- `to.key_code: x`, because macOS lock screen is `Control + Command + Q`, and
  Dvorak `Q` is on the QWERTY `X` key.
