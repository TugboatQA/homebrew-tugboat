class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "d9572cd8375906b512f4df1068a8f00936029cb4f5ccd191c6caad58b26d9d02"
  version "2.24.11"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
