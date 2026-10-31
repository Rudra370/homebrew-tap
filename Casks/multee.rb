cask "multee" do
  version "0.1.58"
  sha256 "6a03ee99503e0ab9f67afda8522cfac4e325e71f01f603f809edbfc67cd8d363"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696251420",
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
