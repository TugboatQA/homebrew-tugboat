class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "4dc73b58b040c86be3253c4c8c3ed07023351f78ff94f219218489173f96c6bf"
  version "2.20.51"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
