require "formula"

class PythonSupport < Formula
  url "https://launchpad.net/ubuntu/vivid/+source/python-support/1.0.15/+files/python-support_1.0.15.tar.gz"
  homepage "https://www.github.com/jahpd/brew-recipes.git"
  sha1 "462a5e411e678435646f034446f4a65be23b3d0c"

  depends_on "python"

  def install
    ["build", "install"].each{|s| "python setup.py #{s}"}
  end
end

