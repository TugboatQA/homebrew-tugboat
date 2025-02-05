class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "43321860bfae78cad985e9c54deaebbca429a5f8a266ed10be961eb85dbe4fdb"
  version "2.25.3"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
