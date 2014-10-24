
require "formula"

class Ply < Formula
  homepage "https://www.github.com/jahpd/brew-recipes.git"
  url "https://pypi.python.org/packages/source/p/ply/ply-3.4.tar.gz"
  sha1 "123b9449b838dc387b240ea737a33b6407e5a1ac"

  depends_on "python-progressbar"

  def install
    system "python setup.py build"
    system "python setup.py install"
  end

end

