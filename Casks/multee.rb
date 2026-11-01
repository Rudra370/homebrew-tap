cask "multee" do
  version "0.1.101"
  sha256 "1bff6cc5ad5b39f8921159dc8861d0ddb1d986ea0ea737cc4f218c0045ce2fbf"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697888171",
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
