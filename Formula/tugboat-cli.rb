class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "7ed8ca8a31af3ba96fad1815cdf9df045499930b5d79ee3f3bd59eaef24e588b"
  version "2.25.17"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
