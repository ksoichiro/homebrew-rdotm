require "formula"

class Rdotm < Formula
  homepage "https://github.com/ksoichiro/rdotm"
  version "0.4.0"

  if Hardware.is_64_bit?
    url "https://github.com/ksoichiro/rdotm/releases/download/v0.4.0/rdotm-0.4.0-bin-darwin-amd64.zip"
    sha1 "6cce21f43ea4efb8ee0f8f7f152f1c10de03186a"
  else
    url "https://github.com/ksoichiro/rdotm/releases/download/v0.4.0/rdotm-0.4.0-bin-darwin-386.zip"
    sha1 "a38c625fe754e5c6e35e1230e64d4d38692c1188"
  end

  def install
    bin.install "rdotm"
  end
end
