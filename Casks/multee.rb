cask "multee" do
  version "0.1.43"
  sha256 "ec69482427983cb1a410a462c1af3f5e5554dd6d12921ab70c204e917f5adf31"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/652849084",
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
