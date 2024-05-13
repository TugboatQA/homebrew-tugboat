class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "9064a315241a9e08c4e72a5a642e3516706313bb33a7a7886fef6e4c1e5a500c"
  version "2.24.13"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
