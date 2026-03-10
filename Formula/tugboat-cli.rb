class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "79f1e048240cf2949e89417c75ed59914b267d7d7d483ab4cce291bf2c9ac39c"
  version "2.26.11"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
