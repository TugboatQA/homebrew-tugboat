class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "6d9f6858bf6bcffaeec2b60ba7a2be8addd1ef9e5e826dcf6f63492e80358fc8"
  version "2.26.4"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
