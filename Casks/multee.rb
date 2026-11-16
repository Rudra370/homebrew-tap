cask "multee" do
  version "0.1.171"
  sha256 "400a54a5162232ee88e3da04f501a483d2b88c4c40b4bcf8f7510d46c93ce49d"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/754814799",
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
