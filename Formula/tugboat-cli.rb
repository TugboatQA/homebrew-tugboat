class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "3121dffa138add025eff7c7325ff84cdf0d6acf38f7e1c8ce9878484aeea53d4"
  version "2.24.5"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
