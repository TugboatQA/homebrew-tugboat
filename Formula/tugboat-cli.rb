class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "5a2007266ebda1e806ad1817b576dec160413a5a29d520e2d9681fee2cd95d2a"
  version "2.24.8"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
