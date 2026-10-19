cask "multee" do
  version "0.1.44"
  sha256 "f863660aa3f7387f349a0a75fe299959dd82b4dee6ae000ac59eccd5a4e88f25"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/656002257",
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
