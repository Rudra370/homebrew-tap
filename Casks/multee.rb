cask "multee" do
  version "0.1.10"
  sha256 "b82672a25464aeb128f1650e54e57d387cec25473b4b11d4b37812ab424bc55b"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.10/Multee-0.1.10.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
