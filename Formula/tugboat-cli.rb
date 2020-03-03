class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "9b0a9a6fb19422ae3ee8501e3e7b104e8b855895de312c9117190581cec4fa50"
  version "2.20.11"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
