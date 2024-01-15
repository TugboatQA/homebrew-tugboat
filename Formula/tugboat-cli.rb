class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "5c5be866d6f6502376b75dd031a4a56611f9631443d512d7e4e01a93e647f3fc"
  version "2.24.1"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
