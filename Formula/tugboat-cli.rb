class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "00146796e448555ee9c412e4a4b2d633bb87e0c44cfa01372994d806f694b89c"
  version "2.24.14"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
