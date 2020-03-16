class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "417f92c6e13b4a5fcc682454ef3dd0f6feace0e8511acc0850d279120a37db52"
  version "2.20.14"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
