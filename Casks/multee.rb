cask "multee" do
  version "0.1.23"
  sha256 "1bba80dd1dc032d72b6797c8728aa3f6ece62568f876556344e353da3bf5c82e"

  url "https://github.com/Rudra370/multee/releases/download/v0.1.23/Multee-0.1.23.zip"
  name "Multee"
  desc "Native macOS app to manage multiple Claude Code sessions"
  homepage "https://github.com/Rudra370/multee"

  depends_on macos: :sonoma

  app "Multee.app"
end
