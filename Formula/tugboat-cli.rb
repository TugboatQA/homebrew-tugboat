class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "7f9c6ac0330efffb728531f064a4fa4a15269559c66e06ba72f2cb0a29ccac82"
  version "2.20.35"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
