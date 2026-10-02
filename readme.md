# Dotfiles

Initialize and apply on a new Mac after installing Homebrew and chezmoi:

```sh
chezmoi init --apply ngoov/dotfiles
```

The run-once macOS setup script installs command-line tools with Homebrew
(including `fnm`, `uv`, `opencode`, `caddy`, `pnpm`, `bun`, `bat`, `htop`, and
shell utilities). It installs the .NET LTS SDK with Microsoft's `dotnet-install.sh`
into `~/.dotnet` when `dotnet` is not already available. It does not install GUI
applications.

The `loadgemini` shell function reads `GEMINI_API_KEY` from the macOS keychain
through `chezmoi secret keyring`; the key itself is never stored in this repo.
