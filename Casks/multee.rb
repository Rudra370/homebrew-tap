cask "multee" do
  version "0.1.36"
  sha256 "78ac9160bce9e0d4c519893538499c2d25068ed9ca9f70d8516ecc4b78923a7f"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/625074457",
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
