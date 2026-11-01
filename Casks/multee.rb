cask "multee" do
  version "0.1.93"
  sha256 "a53e292bf63c12c83024e5ac76b23fd84737abc3d858addf646a8c896829721a"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697620659",
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
