cask "multee" do
  version "0.1.32"
  sha256 "42ea9df73100d286f0d1838a7907e64c7b3de0dc17846fdda7f543cb2fd89dac"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/611874510",
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
