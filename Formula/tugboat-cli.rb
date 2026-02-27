class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "d479e17b3e832313cf1c91a79d9929d6119139a96783a3c7fd4b5069f3ea0789"
  version "2.26.9"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
