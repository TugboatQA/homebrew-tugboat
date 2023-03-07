class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "67e404ecbde662b4ffc1b2747db6193d1dd228981b347783833f643886d8cd51"
  version "2.23.6"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
