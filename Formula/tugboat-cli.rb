class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "088fa76554e07c2e6b24866a61ae6fb68a1fbeb056b2e5edc66df3595eb9a9e1"
  version "2.26.17"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
