class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "360ec9564d3cea942bad6d3a26fc04b0f13bb13be72c30c9eb428a270638a8e1"
  version "2.21.0"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
