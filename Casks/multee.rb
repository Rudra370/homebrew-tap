cask "multee" do
  version "0.1.155"
  sha256 "84ac23c0b0eb65a35a631f01ccbe750167d05075a1d7724b6a1c0713cedab481"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/726309802",
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
