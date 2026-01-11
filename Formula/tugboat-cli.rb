class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "600fcb0c2c458738ea7e90708cb7a1d76625934f268e37ced58700cfd83151f0"
  version "2.26.2"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
