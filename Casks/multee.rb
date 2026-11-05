cask "multee" do
  version "0.1.131"
  sha256 "f4b5c4ba01ba3d0d72726a0237c9040e38fa15863408a314c0ad7e916f37cd23"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/713978994",
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
