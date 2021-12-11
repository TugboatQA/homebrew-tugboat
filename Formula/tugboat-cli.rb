class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "81aeb9876f7cc03861bc3969202e477171c9f1cf595790bbf0d723a39a965965"
  version "2.21.18"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
