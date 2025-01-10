class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.9.2/shuffle-1.9.2.tar.gz"
  sha256 "6377efa3d7818e9951fc0ec704a8cd069a7bc041414b4c04f9b994371ac1e8fb"
  version "v1.9.2"

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
