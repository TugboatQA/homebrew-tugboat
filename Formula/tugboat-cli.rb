class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "ed6ea671a6484f898c5279271d1c606e9e881da4fda1e5cb7a6ad002bf69b23f"
  version "2.21.15"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
