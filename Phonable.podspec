#
# Be sure to run `pod lib lint Phonable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name         = "Phonable"
    s.version      = "0.0.1"
    s.summary      = "A brief description of VerifyKit project."
    s.description  = "A brief description of VerifyKit project."
    s.homepage     = "http://verifykit.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "Teknasyon Yazilim" => "vfk-gub@teknasyon.com" }
    s.source       = { :git => "https://github.com/vfk-test/PhonableDist.git", :tag => s.version.to_s, :branch => "master" }
    s.public_header_files = "VerifyKit.framework/Headers/*.h"
    s.source_files = "VerifyKit.framework/*"
    s.vendored_frameworks = "VerifyKit.framework"
    s.dependency "CryptoSwift"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '10.3'
end
