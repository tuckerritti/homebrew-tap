cask "ai-usage" do
  version "1.0.5,9"
  sha256 "0e0edf343cea88ca2dfc8fae61a0cbe9ff774a21121f1012ac76e292525a5a0d"

  url "https://github.com/tuckerritti/ai-usage-menu-bar/releases/download/v#{version.csv.first}/AI-Usage-#{version.csv.first}-#{version.csv.second}.dmg"
  name "AI Usage"
  desc "Menu bar app showing Claude and Codex usage"
  homepage "https://github.com/tuckerritti/ai-usage-menu-bar"

  depends_on macos: :sonoma

  app "AI Usage.app"

  uninstall quit: "com.tuckerritti.AIUsage"
end
