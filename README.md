# Rudra370's Homebrew tap

A personal [Homebrew](https://brew.sh) tap. Each cask is auto-updated by its
app's release workflow on every version tag.

The apps are unsigned, so each command below pairs the install with an `xattr`
that clears the Gatekeeper quarantine — copy-paste the whole line and the app
just opens.

## [Multee](https://github.com/Rudra370/multee)

Manage multiple Claude Code sessions.

```sh
brew install --cask rudra370/tap/multee && xattr -dr com.apple.quarantine "/Applications/Multee.app"
```

## [Lazy CSV Viewer](https://github.com/Rudra370/lazy_csv_viewer)

Fast viewer for huge CSV files.

```sh
brew install --cask rudra370/tap/lazy-csv-viewer && xattr -dr com.apple.quarantine "/Applications/Lazy CSV Viewer.app"
```
