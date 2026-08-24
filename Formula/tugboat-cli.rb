class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "58f2574a7d1be319ccca213e759294eb869778797f31bd6ff9f0ac68d29e88ff"
  version "2.26.37"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
