class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "63335408587ca89ba2ac8146b58427e60b5dd759acf3d1b6cd6abe6f6d28a314"
  version "2.23.10"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
