class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "a04f702261620bbacbd53a99f9cb38b9d9523ec56cb13a477bbf0d651b1a0e3a"
  version "2.20.48"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
