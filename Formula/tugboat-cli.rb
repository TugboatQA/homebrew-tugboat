class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "14fba6569c111b75913877432e34bd99fb4627c0adf14043d7f77c193238bf47"
  version "2.23.1"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
