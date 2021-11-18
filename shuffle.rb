class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.8.1/shuffle-1.8.1.tar.gz"
  sha256 "3f8c0df747adc818135d994c299439672541a11ef2fd4b2c0f0f80a54fb2dd9c"
  version "v1.8.1"

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
