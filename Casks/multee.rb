cask "multee" do
  version "0.1.94"
  sha256 "7d6179e12ca82a6903181b0424b964ffabea1ac46e85b865ca19af1937a392d0"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697625702",
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
