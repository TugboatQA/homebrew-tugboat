class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "b1f5f4780619b13dbdf7aac57208dc0a87f0c1b31ee0ea4e891ae75e9685a2c5"
  version "2.25.23"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
