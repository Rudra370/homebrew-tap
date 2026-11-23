cask "multee" do
  version "0.1.187"
  sha256 "0d8bcc7da581339d3919eb77dc4596359512f8c2714459dcdf6512e740ee2b85"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/783970216",
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
