cask "ai-usage" do
  version "1.0.1,3"
  sha256 "c1f1359a19663f06e4c4b886634e17a139dea513a14ffd58860e61d8455c0453"

  url "https://github.com/tuckerritti/ai-usage-menu-bar/releases/download/v#{version.csv.first}/AI-Usage-#{version.csv.first}-#{version.csv.second}.dmg"
  name "AI Usage"
  desc "Menu bar app showing Claude and Codex usage"
  homepage "https://github.com/tuckerritti/ai-usage-menu-bar"

  depends_on macos: :sonoma

  app "AI Usage.app"

  uninstall quit: "com.tuckerritti.AIUsage"
end
