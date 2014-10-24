require "formula"

class Bitbake < Formula
  homepage "https://www.github.com/jahpd/brew-recipes.git"
  url "http://git.openembedded.org/bitbake/snapshot/bitbake-1.17.0.tar.gz"
  sha1 "244336f5c0e5414cf000bb902835001e748b42aa"

  depends_on "python"
  depends_on "readline"
  depends_on "sqlite"
  depends_on "gdbm"
  depends_on "openssl"

  def install
    system "python setup.py build"
    system "python setup.py install"
  end

end
