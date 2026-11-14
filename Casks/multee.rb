cask "multee" do
  version "0.1.167"
  sha256 "747bca5c33b7e9844e2aa28575feb5bf910f71b62fa5bad292e9dac7e6b4046e"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/746356614",
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
