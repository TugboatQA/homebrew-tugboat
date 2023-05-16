class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "e60e946db6adeb812395970403cee5272cc08d8deb5034e193d0b8f989024cc0"
  version "2.23.13"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
