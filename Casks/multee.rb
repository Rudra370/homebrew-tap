cask "multee" do
  version "0.1.176"
  sha256 "d78f0a349e18fe9393398a1ce86ee4a6779dbb5aa8835f0ec14bd9968a4cdcd7"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/763190153",
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
