class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "d81d4db6f00b6470b8275df570f383c916d9baf2f1fa2cd0b1ac4d8eff7f0395"
  version "2.20.21"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
