class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.8.3/shuffle-1.8.3.tar.gz"
  sha256 "a1e52fdad3f72aa9187cc2eb36e0ef3c23400f9c57117c15cf1254a830880779"
  version "v1.8.3"

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
