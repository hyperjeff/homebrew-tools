class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.1.0/shuffle-1.1.0.tar.gz"
  sha256 "6265f82fa3308c27bc15b23a889e7142a5062afab96c49df6c9504776da8d281"
  version "v1.1.0"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
