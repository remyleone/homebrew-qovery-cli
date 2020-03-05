# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.17.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.17.0/qovery-cli_0.17.0_darwin_amd64.tar.gz"
    sha256 "0f2be035e5785fb2af38faea859ef70f9a6149435e9d4e2ba2d9ace38217e108"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.17.0/qovery-cli_0.17.0_linux_amd64.tar.gz"
      sha256 "72150e663a7b2f433d1511641731628ea150909609c22b6eea637dfb1ab0df43"
    end
  end

  def install
    bin.install "qovery"
  end
end
