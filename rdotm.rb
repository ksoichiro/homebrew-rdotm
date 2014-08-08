require "formula"

class Rdotm < Formula
  homepage "https://github.com/ksoichiro/rdotm"
  version "0.3.0"

  if Hardware.is_64_bit?
    url "https://github.com/ksoichiro/rdotm/releases/download/v0.3.0/rdotm-0.3.0-bin-darwin-amd64.zip"
    sha1 "2b067b762171190cd1a85ad785bde93d8a238a96"
  else
    url "https://github.com/ksoichiro/rdotm/releases/download/v0.3.0/rdotm-0.3.0-bin-darwin-386.zip"
    sha1 "e8e5bf52bb1f1df7e827f93257d0f40e038c0e02"
  end

  def install
    bin.install "rdotm"
  end
end
