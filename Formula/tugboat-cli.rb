class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "ec5c90a53206bd17a7a90ed94cad937b51cf59287ba8b237b36e849064602ab6"
  version "2.26.3"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
