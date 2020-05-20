class Shuffle < Formula
  desc "command-line audio player"
  homepage "https://github.com/hyperjeff/shuffle"
  url "https://github.com/hyperjeff/homebrew-tools/releases/download/v1.7.1/shuffle-1.7.1.tar.gz"
  sha256 "dbccfc3117c176973fdae982278f8607c5d4c0503dee0361600226725894ce4b"
  version "v1.7.1"

  bottle :unneeded

  def install
    bin.install "shuffle"
  end

  test do
    system "#{bin}/shuffle", "-h"
  end
end
