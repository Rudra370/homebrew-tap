cask "multee" do
  version "0.1.98"
  sha256 "10c492934b91a18cae60d014b97f37d1246149ce5f4cc27a7e65ab3415887284"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697763616",
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
