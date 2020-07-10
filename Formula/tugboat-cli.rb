class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "d27258959dabae623cd3bfdbe75b7a80e05da4cf56595d20586510a4523f066c"
  version "2.20.40"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
