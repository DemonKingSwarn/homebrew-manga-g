class MangaG < Formula
  desc "Watch some mangos."
  homepage "https://github.com/manga-g/manga-g/"
  url "https://github.com/manga-g/manga-g/archive/refs/tags/v0.1.0alpha.tar.gz"
  license "Unlicense"

  def install
    bin.install "manga-g"
  end
  cmd = "echo 'hi'"
end
