class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "8d842f5d583ded938a6c28621da12313f2feba250e283d91b32591373b2f7445"
  version "2.20.28"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
