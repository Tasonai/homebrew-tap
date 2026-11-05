cask "kite" do
  version "1.1.0"
  sha256 "8bb8f5ae06ea3e208df1790dbaa45a07a92019b7ee7834a5887f20d98948fb58"

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
