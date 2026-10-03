cask "multee" do
  version "0.1.31"
  sha256 "d1ce57ebb02fd7aefc727258383430b7ebc80241b9c9b830311a9d26bc97ed96"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/608287924",
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
