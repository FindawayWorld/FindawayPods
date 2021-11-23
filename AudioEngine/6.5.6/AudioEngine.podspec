#
#  Be sure to run `pod spec lint AudioEngineSDKiOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "AudioEngine"
  spec.version      = "6.5.6"
  spec.summary      = "The AudioEngine SDK for iOS."
  spec.homepage     = "https://developer.audioengine.io/sdk/ios"

  spec.author             = { "Alex Glenn" => "aglenn@findaway.com" }

  spec.platform     = :ios, "8.0"
  spec.swift_versions = ["5.1"]

  spec.source       = { :git => "https://github.com/FindawayWorld/AudioEngineSDKiOS.git", :tag => "#{spec.version}" } 

  spec.public_header_files = "AudioEngine.xcframework/ios-arm64_armv7_armv7s/AudioEngine.framework/Headers/*.h"
  spec.source_files = "AudioEngine.xcframework/ios-arm64_armv7_armv7s/AudioEngine.framework/Headers/*.h"
  spec.vendored_frameworks = "AudioEngine.xcframework"
  spec.preserve_paths = ["AudioEngine-iphoneos.framework.dSYM", "Licenses"]


end
