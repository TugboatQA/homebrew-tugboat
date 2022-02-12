class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "f13fb01a94ea6baad38d75016dbee1b0449e1319c56b429b3e171e11ddf9c0a9"
  version "2.22.2"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
