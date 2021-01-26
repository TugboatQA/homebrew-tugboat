class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "e75ecb70f80810902619286e3f903854489d4fab51595db9983a3832e7c51fac"
  version "2.21.5"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
