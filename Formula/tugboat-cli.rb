class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "93a58220610314208acbc2eb1f9d66745ff3bec4453adaa35c01ca82ee38ccf3"
  version "2.24.20"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
