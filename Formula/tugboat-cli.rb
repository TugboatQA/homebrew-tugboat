class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "6b01e883442c58fd8e75b13946cd5333a7f0c18c19f570d7d02b18ae5a055572"
  version "2.20.66"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
