cask "multee" do
  version "0.1.73"
  sha256 "ec48c67a3395f1a65242a3adf26a6c643e839a88af8b5a94e3e2b08637b929da"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/696457376",
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
