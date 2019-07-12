class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.3.0/shuffle-1.3.0.tar.gz"
  sha256 "ac7688e8fb7e9069942bb8f6c700245a0a048eda450b144795c41e49e352b8c7"
  version "v1.3.0"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
