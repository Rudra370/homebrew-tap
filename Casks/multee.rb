cask "multee" do
  version "0.1.112"
  sha256 "2c044cae988597d5073caf649cebbd9a37102420ed5a27840c878b2e8332ae84"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/698046906",
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
