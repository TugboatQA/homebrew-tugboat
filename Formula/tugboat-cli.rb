class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "856ea22f827e0318fa351128c704e8a9f2707a042270790913c7ad1836586704"
  version "2.23.5"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
