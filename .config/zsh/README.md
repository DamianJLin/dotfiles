NOTE: For this zsh configuration to work, `$XDG_CONFIG_HOME` needs to be set.

For example, make sure `etc/profile.d/0000-xdg-dirs.sh` has

```
#!/bin/sh

export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_CACHE_HOME="${HOME}/.cache"
export XDG_DATA_HOME="${HOME}/.local/share"
export XDG_STATE_HOME="${HOME}/.local/state"
```
