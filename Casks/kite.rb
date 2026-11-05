cask "kite" do
  version "1.2.0"
  sha256 "02f9a81f8b61ac7395db0ab8b992d76b302300943a4d7047e2abd8590cb7b983"

  url "https://github.com/Tasonai/Kite/releases/download/v#{version}/Kite-#{version}-macOS.dmg"
  name "Kite"
  desc "Studio for ideas, architecture and Antigravity skills"
  homepage "https://github.com/Tasonai/Kite"

  depends_on macos: ">= :sequoia"

  app "Kite.app"

  zap trash: [
    "~/Library/Application Support/Kite",
    "~/Library/Preferences/com.chase.kite.plist",
  ]
end
