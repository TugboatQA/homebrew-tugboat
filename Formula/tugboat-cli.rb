class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "0a78145cc232f7ceef62a927ddec05d78c2a8c4341846e210e1997ff84275154"
  version "2.20.70"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
