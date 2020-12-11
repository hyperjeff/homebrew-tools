class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.7.4/shuffle-1.7.4.tar.gz"
  sha256 "3be8eea245ef96676b75f9a1d594e2f9440922af510d307e3b9913438ae27188"
  version "v1.7.4"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
