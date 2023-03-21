class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "904ca65748a5a37faf237031965b95c8537c30324f45801b87f8bfb01f6bbac0"
  version "2.23.9"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
