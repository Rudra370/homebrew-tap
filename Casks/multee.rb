cask "multee" do
  version "0.1.105"
  sha256 "a488a33789bf13c33380217d5fac546f25b0ffb0cbdeac1c0f9cf3915cab50c2"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697939079",
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
