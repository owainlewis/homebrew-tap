# This file was generated for Neo v0.1.0.
cask "neo" do
  version "0.1.0"

  on_macos do
    on_intel do
      sha256 "14c1bfdb95337d43fe9aa836cb9e56c1d7f13285b2ea00d63c7b7712ca978f88"
      url "https://github.com/owainlewis/neo/releases/download/v0.1.0/neo_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "d1909bbf4b201fc79c9fb04169d0a07bd427d110085448824b1d1b06de3e37e4"
      url "https://github.com/owainlewis/neo/releases/download/v0.1.0/neo_darwin_arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "2b282bcff25b945c6d331fded148adfe51baeda38a1a3af5be0875d5f3258625"
      url "https://github.com/owainlewis/neo/releases/download/v0.1.0/neo_linux_amd64.tar.gz"
    end
    on_arm do
      sha256 "e6a00bdbff30c05b1b666968dcc473c55f28494b6a5c0b2591803ae6cfc49136"
      url "https://github.com/owainlewis/neo/releases/download/v0.1.0/neo_linux_arm64.tar.gz"
    end
  end

  name "neo"
  desc "Fast, minimalist coding agent written in Go"
  homepage "https://github.com/owainlewis/neo"

  livecheck do
    url :url
    strategy :github_latest
  end

  binary "neo"
end