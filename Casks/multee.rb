cask "multee" do
  version "0.1.29"
  sha256 "a309f6968355e4ae51c113e9c9fbf9ba26a5849ca02bd374a23c2423dc09527b"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/602619412",
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
