require 'formula'

class Cvsps <Formula
  url 'http://www.cobite.com/cvsps/cvsps-2.2b1.tar.gz'
  homepage 'http://www.cobite.com/cvsps/'
  md5 '997580e8e283034995b9209076858c68'
  version '2.2b1'

  def install
    system "make"
    system "prefix=#{prefix} make install"
  end
end
