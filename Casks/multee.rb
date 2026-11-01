cask "multee" do
  version "0.1.92"
  sha256 "4fd2464a0db12310a460fbd397bc4a8f010393b6e922a86d8d2c292e46a87201"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697605654",
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
