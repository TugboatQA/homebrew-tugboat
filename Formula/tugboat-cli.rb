class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "da9059c8e74c4275e6954aa10e81e64bfba548466040033000ad9422b3c3a759"
  version "2.24.6"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
