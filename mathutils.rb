class Mathutils < Formula
    desc "A simple math utility library in C"
    homepage "https://github.com/tharq/mathutils"
    url "https://github.com/tharq/mathutils/releases/download/v1.0.1/mathutils.tar.gz"
    sha256 "your_sha256_hash"
  
    def install
      lib.install "libmathutils.a"
      include.install "mathutils.h"
    end
  
    test do
      system "test -f #{lib}/libmathutils.a"
      system "test -f #{include}/mathutils.h"
    end
  end
  
  