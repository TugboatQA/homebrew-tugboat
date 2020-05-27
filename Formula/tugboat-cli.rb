class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "09b53d1488ec771082c950b27ca431e668cacb880ce55955b6bf9ed840911bb7"
  version "2.20.25"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
