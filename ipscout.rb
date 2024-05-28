# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ipscout < Formula
  desc "A command line tool for network administrators and security analysts to quickly identify the origin and threat of an IP address."
  homepage "https://github.com/jonhadfield/ipscout"
  version "0.1.4"

  on_macos do
    on_intel do
      url "https://github.com/jonhadfield/ipscout/releases/download/0.1.4/ipscout_darwin_amd64.tar.gz"
      sha256 "0f93d02c3070c2c66075864399ce3c588658b4919a4eac3066455ad8b1f707db"

      def install
        bin.install "ipscout"
      end
    end
    on_arm do
      url "https://github.com/jonhadfield/ipscout/releases/download/0.1.4/ipscout_darwin_arm64.tar.gz"
      sha256 "aec7424dde15fb2d3525a355d510fdd38a033de6e37176af2358a71ff9bc7369"

      def install
        bin.install "ipscout"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jonhadfield/ipscout/releases/download/0.1.4/ipscout_linux_amd64.tar.gz"
        sha256 "eeba35833f22a4723f6834e055f4bda686a6a59de2360a8c7c149e433431d7f6"

        def install
          bin.install "ipscout"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jonhadfield/ipscout/releases/download/0.1.4/ipscout_linux_arm64.tar.gz"
        sha256 "45acca0782f08a95b91b6d3080835807adf14a9c48702c20be38d79e175bc13f"

        def install
          bin.install "ipscout"
        end
      end
    end
  end
end
