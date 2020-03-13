class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "606eab188b10c28fb2ab435d6a1c018e05b13c24d520eaf3069e2a220fb7b723"
  version "2.20.13"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
