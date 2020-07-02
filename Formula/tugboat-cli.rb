class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "d32f5a766c689f9e00faa4d553877546cf60721ae46082d8177f6b4766f538cf"
  version "2.20.36"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
