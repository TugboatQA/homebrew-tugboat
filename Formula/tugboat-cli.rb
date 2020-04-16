class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "a5313e654ced860faaa093c5574d88342f314ec8fd84833fb46b7a1209dd9aad"
  version "2.20.19"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
