cask "multee" do
  version "0.1.2"
  sha256 "05e8474ca72bef69279b15af64abbc1733b6f25eaefa07b9398e9b369eac829f"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.2/Multee-0.1.2.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: ">= :sonoma"

  app "Multee.app"
end
