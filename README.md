# Rudra370's Homebrew tap

A personal [Homebrew](https://brew.sh) tap. Each cask is auto-updated by its
app's release workflow on every version tag.

## Casks

| App | Install |
| --- | --- |
| [Multee](https://github.com/Rudra370/multee) — manage multiple Claude Code sessions | `brew install --cask rudra370/tap/multee` |
| [Lazy CSV Viewer](https://github.com/Rudra370/lazy_csv_viewer) — fast viewer for huge CSV files | `brew install --cask rudra370/tap/lazy-csv-viewer` |

You can also tap once and install by short name:

```sh
brew tap rudra370/tap
brew install --cask lazy-csv-viewer
```

The apps are unsigned, so after installing, clear the quarantine flag once so
they open normally, e.g.:

```sh
xattr -dr com.apple.quarantine "/Applications/Lazy CSV Viewer.app"
```
