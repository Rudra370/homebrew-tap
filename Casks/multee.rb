cask "multee" do
  version "0.1.121"
  sha256 "c203578ef968f84b058c8aeab337b9b419dc028aec466589e22a7554b410904b"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/698342814",
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
