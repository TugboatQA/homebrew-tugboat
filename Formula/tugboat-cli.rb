class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "a1b2ad9c088bcdca51c74116627487a28757cf220ecba556cb4c504c8ca70716"
  version "2.26.9"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
