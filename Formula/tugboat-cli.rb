class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "8d609e6abc39d0b6391bb618a1c2e89380f6d1e0fc8b0621da860a24c2a11614"
  version "2.23.3"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
