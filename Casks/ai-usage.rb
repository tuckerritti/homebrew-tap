cask "ai-usage" do
  version "1.0.2,6"
  sha256 "a5615e536e1d20d386713a8f5a53701e89b383993e832cd7eeb48b79f475206e"

  url "https://github.com/tuckerritti/ai-usage-menu-bar/releases/download/v#{version.csv.first}/AI-Usage-#{version.csv.first}-#{version.csv.second}.dmg"
  name "AI Usage"
  desc "Menu bar app showing Claude and Codex usage"
  homepage "https://github.com/tuckerritti/ai-usage-menu-bar"

  depends_on macos: :sonoma

  app "AI Usage.app"

  uninstall quit: "com.tuckerritti.AIUsage"
end
