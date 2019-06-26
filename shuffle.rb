class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v0.9.1/shuffle-0.9.1.tar.gz"
  sha256 "8a62bcb10a39f3e32f4ee5fe59146f01833f8c56598881e9706e1de5be29c957"
  version "v0.9.1"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
