class TugboatCli < Formula
  desc "Tugboat CLI"
  homepage "https://tugboat.qa"
  url "https://dashboard.tugboat.qa/cli/macos/tugboat.tar.gz"
  version "2.20.33"

  ohai "Language Matters"

  opoo "Tugboat is updating its language in an effort to be more inclusive."
  opoo "Part of that effort includes renaming our default git branches from"
  opoo "'master' to 'main'. Read more at"
  opoo ""
  opoo "  https://www.tugboat.qa/language-matters"
  opoo ""

  odie """To upgrade tugboat-cli, retap it with:

    brew untap tugboatqa/tugboat
    brew tap tugboatqa/tugboat
    brew upgrade tugboat-cli"""

end
