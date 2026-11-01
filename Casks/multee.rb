cask "multee" do
  version "0.1.113"
  sha256 "9faca7e4f1fde55563511338b08b8d66c712085bed623723c4fd008279f9a53c"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/698081414",
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
