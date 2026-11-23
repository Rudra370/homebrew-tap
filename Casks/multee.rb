cask "multee" do
  version "0.1.183"
  sha256 "49f17daa0b342b8ef418e5b147d4151fc7337942c81c2783c1c35fc5e2386020"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/782767058",
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
