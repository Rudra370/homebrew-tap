cask "multee" do
  version "0.1.42"
  sha256 "214bb6bea3353bc707db72cf39cdc216f032cb2f6bf7f58a2b8022bb74280fe0"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/652694410",
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
