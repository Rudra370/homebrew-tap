cask "multee" do
  version "0.1.186"
  sha256 "26008dc05f4fed62a1b0b3c0420f96fb095067ddcee5d4553efa2883f76295eb"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/783247576",
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
