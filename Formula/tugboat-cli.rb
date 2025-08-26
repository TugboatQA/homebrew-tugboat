class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "03b2778534aa7d0f4f7412ace5d7c02e724102e1f52610fcfcb23def21d3e013"
  version "2.25.22"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
