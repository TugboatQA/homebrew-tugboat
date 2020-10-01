class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "298948b2824a3511007f104eb920bddba751300d267aec41aeefd89040568c51"
  version "2.20.58"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
