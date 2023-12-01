class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "2cd1f8481ade460147fdd94d2bd11071fbccf333365976c36119d1aec80b072e"
  version "2.23.27"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
