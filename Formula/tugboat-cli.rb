class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "f4425da7e83b422d08885d8ee2e04afee9ec5ab82d9d4205782e382b5b30629b"
  version "2.26.1"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
