cask "multee" do
  version "0.1.47"
  sha256 "1d4e1845b68284a01a830457606cacb95d71672c7b4052c2dbbfafe69a9c6f62"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/685807115",
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
