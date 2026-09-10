class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "69e33cb3b8444a7f8e1ab0aef0e501a9c4830d6aede747b485bbfbb6be2d5483"
  version "2.26.39"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
