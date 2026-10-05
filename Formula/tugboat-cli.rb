class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "12770388c1c3433017369bf923dd14417b36ebb811ba745375577ecfba964a57"
  version "2.26.42"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
