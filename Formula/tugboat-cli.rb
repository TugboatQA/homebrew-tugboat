class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "929122ee1ced3c3b96566380229772af392c780b42d1c52f25226c7dae50bafe"
  version "2.24.10"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
