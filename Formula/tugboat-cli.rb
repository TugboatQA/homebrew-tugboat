class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "242e2e48a247d313cb5a4d1a189b71de1e737b1b7b6978dc7ac6b6dd4e22bfb3"
  version "2.23.24"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
