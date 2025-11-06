class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "055731cee485e711fb22296960de39b8217fae712a093ebb8fc110a2ba71e982"
  version "2.25.30"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
