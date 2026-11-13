cask "multee" do
  version "0.1.166"
  sha256 "a65fe9aad285caca81b690e6beb7da0d1584e276cba31ec865b1746a3a6ad3e0"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/744277045",
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
