cask "multee" do
  version "0.1.52"
  sha256 "c1b6ae0a4bfe7880cef81aab004cf69c499e92b075679d19f3a3d58ad430227e"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/695925813",
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
