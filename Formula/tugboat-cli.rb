class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "c44c198ec154131d25f1688ed4bf38c6451281477b3197822bd2ac443a537c82"
  version "2.20.15"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
