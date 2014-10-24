require "formula"

class PythonProgressbar < Formula
  homepage "https://www.github.com/jahpd/brew-recipes.git"
  url "https://python-progressbar.googlecode.com/files/progressbar-2.3.tar.gz"
  sha1 "aebb94b452990468c77090fb43b335cf0a724353"

  depends_on "python-support"

  def install
    ["build", "install"].each{|s| "python setup.py #{s}"}
  end
end

