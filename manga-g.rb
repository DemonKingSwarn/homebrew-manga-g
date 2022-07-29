class MangaG < Formula
  desc "Watch some mangos."
  homepage "https://github.com/manga-g/manga-g/"
  url "https://github.com/manga-g/manga-g/releases/download/v0.1.0alpha/MangaG"
  license "MIT"

  def install
    bin.install "MangaG"
  end
  cmd = "echo 'hi'"
end
