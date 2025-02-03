class Mathutils < Formula
    desc "A simple math utility library in C"
    homepage "https://github.com/tharq/mathutils"
    url "https://github.com/tharq/mathutils/releases/download/v1.0.0/libmathutils.a"
    sha256 "dafa7c82a89e98e5aa8b609fc697082d469f872f059a2e7139b0aef6d2475d7b"
  
    def install
      lib.install "libmathutils.a"
      
    end
  
    test do
      system "test -f #{lib}/libmathutils.a"
      
    end
  end
  