class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.11.1/shuffle-1.11.1.tar.gz"
  sha256 "a842463296b40658b6460498215421289bd62544752f2924ab6bbe99fa6a7fbf"
  version "v1.11.1"

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
