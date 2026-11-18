cask "multee" do
  version "0.1.175"
  sha256 "95f7ca7c95169fd1d83ea5599ce4f03123f1b7a7397ab8684dfa83ddb1771a10"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/761748917",
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
