class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "1890d43b0845f83c2013efd52001a588f319b296376a1ef2cd1265cc171db884"
  version "2.20.38"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
