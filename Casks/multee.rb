cask "multee" do
  version "0.1.67"
  sha256 "7dc6c604da577396a4a8eb0670d7147a6abc9f9f6c442176d879b1101a54dbf8"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696406617",
      header: [
        "Accept: application/octet-stream",
        "Authorization: Bearer #{ENV.fetch("HOMEBREW_GITHUB_API_TOKEN", "")}",
      ]
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee-releases"

  depends_on macos: :sonoma

  app "Multee.app"
end
