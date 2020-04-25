class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "c8dc326ecabdf01d598702a64e4d678890ef0fdde8758d83aee3d71a79ffa7f5"
  version "2.20.20"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
