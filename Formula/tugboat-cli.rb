class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "f7e38b5f754bbd15167747328afd932bfa19a1c77e44f0f58fe825fd58dc3172"
  version "2.20.54"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
