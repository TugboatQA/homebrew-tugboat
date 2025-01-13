class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "1d3a16b82ae9736527b2a425bbcd674d61ec1a1ffc5946f64903a08f7d2989f5"
  version "2.25.0"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
