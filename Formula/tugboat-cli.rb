class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "13381e458cb6d11f7930936ad2c7a37b245c50c579b64df2407e78474ff0498e"
  version "2.24.19"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
