class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "0415ccfe6aef4cef1e157f5c832d13ea3c452b4a87c6fdfeebac3e70899d621f"
  version "2.20.33"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
