# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ipscout < Formula
  desc "A command line tool for network administrators and security analysts to quickly identify the origin and threat of an IP address."
  homepage "https://github.com/jonhadfield/ipscout"
  version "0.2.3"

  on_macos do
    on_intel do
      url "https://github.com/jonhadfield/ipscout/releases/download/0.2.3/ipscout_darwin_amd64.tar.gz"
      sha256 "8379aea6be956a10b8dcde1f3acacd9e52a726cd3b1c5e2a71cd3554b1930d89"

      def install
        bin.install "ipscout"
      end
    end
    on_arm do
      url "https://github.com/jonhadfield/ipscout/releases/download/0.2.3/ipscout_darwin_arm64.tar.gz"
      sha256 "15bcc2182f281dcf2d8e8bae53115276ad2951c854cea02d7b6c835d253236c3"

      def install
        bin.install "ipscout"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jonhadfield/ipscout/releases/download/0.2.3/ipscout_linux_amd64.tar.gz"
        sha256 "ad2b7538a7da0834e3c6afc8320902f1399165ceedfc50f81fa3e9be6239d1bc"

        def install
          bin.install "ipscout"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jonhadfield/ipscout/releases/download/0.2.3/ipscout_linux_arm64.tar.gz"
        sha256 "5065b08a4687b691f899e3d6b3d51a03206d84a9cf6e86d675e29ebeb39ac0c6"

        def install
          bin.install "ipscout"
        end
      end
    end
  end
end
