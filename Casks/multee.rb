cask "multee" do
  version "0.1.115"
  sha256 "2cc410c81163c065f1101569fc474998e71a5a68b0901e37a517e818f472c973"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/698112219",
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
