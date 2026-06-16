class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "75cb7014003a7be7ec88d3c29599b6d4f9253b8876426f098b08d00a308600e8"
  version "2.26.25"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
