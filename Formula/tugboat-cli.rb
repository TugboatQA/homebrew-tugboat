class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "44d44a54b5d2d5be57b7ea74b85de4b2f72d4743118ed37e8aa58cf0123d56d9"
  version "2.20.68"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
