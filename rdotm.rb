require "formula"

class Rdotm < Formula
  homepage "https://github.com/ksoichiro/rdotm"
  version "0.5.0"

  if Hardware.is_64_bit?
    url "https://github.com/ksoichiro/rdotm/releases/download/v0.5.0/rdotm-0.5.0-bin-darwin-amd64.zip"
    sha1 "fe6184be90a969d5e5b51513a6c81933577dec83"
  else
    url "https://github.com/ksoichiro/rdotm/releases/download/v0.5.0/rdotm-0.5.0-bin-darwin-386.zip"
    sha1 "7eeb769a96853ad46f3ce645c5e57aeab79015a0"
  end

  def install
    bin.install "rdotm"
  end
end
