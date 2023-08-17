class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "5099fd3c539e94a66b48f033f606946fe6b5aedda486aa0bec9e58921f342aa4"
  version "2.23.20"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
