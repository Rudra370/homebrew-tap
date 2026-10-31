cask "multee" do
  version "0.1.51"
  sha256 "196331198856c49b218257c2a5b155e423baf2e58558860be46814ce167b4ce3"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/694345700",
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
