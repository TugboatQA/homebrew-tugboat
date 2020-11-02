class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "3713a829323f835e05c2a8fd7d3498a7596cf7c155fe38f0a0519d283e753c6d"
  version "2.20.65"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
