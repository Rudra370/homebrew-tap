cask "multee" do
  version "0.1.165"
  sha256 "31f6466808befd32faefd56fea1ac6470c70f8b69531519dfd322dc4cb7df4ea"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/743095547",
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
