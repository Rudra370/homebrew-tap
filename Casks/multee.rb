cask "multee" do
  version "0.1.194"
  sha256 "fb3cbc1dac62592a704cb1e59658bbb20f7f4fd060ef85d5bee92850d8469850"

  url "https://api.github.com/repos/Rudra370/multee-releases/releases/assets/790356331",
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
