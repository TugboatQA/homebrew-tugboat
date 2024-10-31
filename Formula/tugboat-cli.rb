class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://www.tugboatqa.com"
  url "https://dashboard.tugboatqa.com/cli/macos/tugboat.tar.gz"
  sha256 "df316f72ce92915b58183c3d5a8e0f5f72f5cbf92ef609ce92d567921ba43f61"
  version "2.24.27"
  def install
    bin.install "tugboat"
  end
  test do
    system "tugboat"
  end
end
