cask "multee" do
  version "0.1.88"
  sha256 "c39ad42589edaefc1aa16911b59b1a708ec270e027887d6222159b25b4fd8e5b"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/697556445",
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
