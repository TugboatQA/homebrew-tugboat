class TugboatCli < Formula
  desc "Command-line interface for Tugboat"
  homepage "https://www.tugboatqa.com"
  version "2.26.45"
  if Hardware::CPU.arm?
    url "https://assets.tugboatqa.com/cli/macos-arm64/tugboat.tar.gz"
    sha256 "78f6446ae6c29b3bf81e25470205781c28d9a2aad1a6180be33386fbf04f8ea1"
  else
    url "https://assets.tugboatqa.com/cli/macos/tugboat.tar.gz"
    sha256 "bb54bcfa139a68d6c4312b4d103162856de1242c1d860563186ca6ff8082bfe4"
  end
  def install
    bin.install "tugboat"
  end
  test do
    assert_equal version.to_s, shell_output("#{bin}/tugboat --version").strip
  end
end
