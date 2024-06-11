class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "dda208c8a47629d857578b07af54deeb15875f2cdb1f1f38939bb286fe06de5e"
  version "2.24.15"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
