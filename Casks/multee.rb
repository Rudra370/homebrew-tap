cask "multee" do
  version "0.1.184"
  sha256 "81bc84d53cc4c4615b3823f6a108b8b6916aeeff19dd8d568ae4b4da63a20684"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/783097039",
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
