class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "037b127299885bdb29708a585706d4363316b19c6c39b191062342ee450e4931"
  version "2.25.9"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
