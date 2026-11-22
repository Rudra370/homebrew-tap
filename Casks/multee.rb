cask "multee" do
  version "0.1.179"
  sha256 "7e7f928abcd608299f373649f3e6e57ccd632833d8c765b10947bfe1fe798016"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/778883342",
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
