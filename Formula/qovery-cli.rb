# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.26.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.26.2/qovery-cli_0.26.2_darwin_amd64.tar.gz"
    sha256 "684b126d69c38b650b443a524e6f85a689333fff675fb40c2d3aa63d603b2bbb"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.26.2/qovery-cli_0.26.2_linux_amd64.tar.gz"
      sha256 "0e626638b71c984060fbd71979ab7174dedeb51ff471a77160f6cc5c2fb60a8f"
    end
  end

  def install
    bin.install "qovery"
  end
end
