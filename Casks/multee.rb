cask "multee" do
  version "0.1.60"
  sha256 "de2fd0e66ef5f9a9a7478d7ea28c408fa0ac5cc2c6bec1e5dc3e1143387287b2"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696314895",
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
