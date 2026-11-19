class TugboatCli < Formula
  desc "Command-line interface for Tugboat"
  homepage "https://www.tugboatqa.com"
  version "2.26.47"
  if Hardware::CPU.arm?
    url "https://assets.tugboatqa.com/cli/macos-arm64/tugboat.tar.gz"
    sha256 "4b8ce8807258ae7eae01598b731748662bb6213cc9ff7b5bd04b671120dd6d83"
  else
    url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
    sha256 "3d5fa8f490be060525f207009a27843deb37539c827a41aac967a09e80e07562"
  end
  def install
    bin.install "tugboat"
  end
  test do
    assert_equal version.to_s, shell_output("#{bin}/tugboat --version").strip
  end
end
