require "formula"

class Rdotm < Formula
  homepage "https://github.com/ksoichiro/rdotm"
  version "0.5.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/ksoichiro/rdotm/releases/download/v0.5.0/rdotm-0.5.0-bin-darwin-amd64.zip"
    sha256 "1d3378a53cb21456f4efde9efcb18977901c35faf1d3d875b0d302a97578f24e"
  else
    url "https://github.com/ksoichiro/rdotm/releases/download/v0.5.0/rdotm-0.5.0-bin-darwin-386.zip"
    sha256 "269eba98cb81ee03b35e9e7132dd3783a972a3458d9ce3f2c276d7e61fe818cd"
  end

  def install
    bin.install "rdotm"
  end
end
