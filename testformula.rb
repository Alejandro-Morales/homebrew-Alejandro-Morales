class Testformula < Formula
    desc "test package AMM"
    homepage "https://github.com/Alejandro-Morales/clitesting"
    url "https://github.com/Alejandro-Morales/clitesting/archive/refs/tags/v0.1.tar.gz"
    sha256 "8a0f7330a8cdc1b57ac193f5ae22b135fdcce3bba61d5fd3cbd3d60e97b401f3"
    license ""

  
    def install
      bin.install "clitesting"
    end
  
    test do
      system "#{bin}/clitesting"
    end
  end