class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.9.0/shuffle-1.9.0.tar.gz"
  sha256 "5df8d20f8d68b832661cbe069e04f66c2030b5afda3c493f0d707f41891e3512"
  version "v1.9.0"

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
