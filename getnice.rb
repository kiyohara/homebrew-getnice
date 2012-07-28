require 'formula'

class Getnice < Formula
  homepage 'https://github.com/kiyohara/getnice'
  url 'https://github.com/kiyohara/getnice/tarball/0.1.0'
  md5 '381d6cc2bfdcf7ff73cd4a707f2a197f'

  def install
    system "make"
    bin.install "getnice"
  end
end
