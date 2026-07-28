class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "34c1b6450056cd6baa520ca82610df7ea779f25731847fc88e960bf264a558fb"
  version "2.26.34"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
