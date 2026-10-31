cask "multee" do
  version "0.1.68"
  sha256 "daa62dcda4cfed77995d8b1fa80b728d1121646f9102d477ad9ad585392730a2"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696416936",
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
