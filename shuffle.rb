class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.7.2/shuffle-1.7.2.tar.gz"
  sha256 "ba381feac8cb016608537d10d6a18c6bf328dff145b68603437be2a8062ab201"
  version "v1.7.2"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
