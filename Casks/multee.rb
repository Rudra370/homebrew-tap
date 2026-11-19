cask "multee" do
  version "0.1.178"
  sha256 "13a1d23f834a0c8521e6b6deef6b6cb56c5a991923575cbb34c68098fbcdc1db"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/767190902",
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
