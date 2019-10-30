class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.4.0/shuffle-1.4.0.tar.gz"
  sha256 "13c4e01e8318f704ec7397a84b4ae8c0005b6a30a0616cae000b7211250e6702"
  version "v1.4.0"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
