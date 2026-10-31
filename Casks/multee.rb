cask "multee" do
  version "0.1.66"
  sha256 "5b465d871521799ac1967f2fbf1abe148270d2b0e77b2270f8f0be2554a030bb"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696393455",
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
