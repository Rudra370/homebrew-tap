cask "multee" do
  version "0.1.72"
  sha256 "a03dc53b3737e90d746a89892aa54879bd098f3e00f034e4523a1c0586312136"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696454825",
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
