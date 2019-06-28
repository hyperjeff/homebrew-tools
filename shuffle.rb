class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.0.0/shuffle-1.0.0.tar.gz"
  sha256 "4b9d1f18eeded924cbbf79ff59279912d8a600f77e7ccfceb4a470ea4018f768"
  version "v1.0.0"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
