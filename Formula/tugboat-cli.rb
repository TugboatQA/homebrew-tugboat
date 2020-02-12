class Tugboat < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  sha256 "35791012debed2f93799212c6d99826a7b97142c21f51b34fef82006111a0985"
  version "2.20.7"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
