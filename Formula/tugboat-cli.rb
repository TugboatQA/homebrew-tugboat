class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "3e319e6448ebc612c30cc2fa3e9ec8305129b8a7952cb8ab011a82bb80e21ac2"
  version "2.20.34"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
