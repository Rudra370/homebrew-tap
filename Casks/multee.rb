cask "multee" do
  version "0.1.34"
  sha256 "dde0eb2e88133b10f7b1f43a0364718e9c194992ac3c0ab00e42963b4f07b2cb"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/624223516",
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
