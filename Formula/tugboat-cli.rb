class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "cfb1a68b0d2460f9f3036b15e5235104392355874eb9ccf35816019df06f4490"
  version "2.24.26"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
