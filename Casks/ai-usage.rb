cask "ai-usage" do
  version "1.0.4,8"
  sha256 "d6e248048938e963d0e32b43407ee68f831f2c01b0d1f821a52e04b8e678f5b8"

  url "https://github.com/tuckerritti/ai-usage-menu-bar/releases/download/v#{version.csv.first}/AI-Usage-#{version.csv.first}-#{version.csv.second}.dmg"
  name "AI Usage"
  desc "Menu bar app showing Claude and Codex usage"
  homepage "https://github.com/tuckerritti/ai-usage-menu-bar"

  depends_on macos: :sonoma

  app "AI Usage.app"

  uninstall quit: "com.tuckerritti.AIUsage"
end
