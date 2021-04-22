#
#  Be sure to run `pod spec lint skSdk.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|



  spec.name         = "skSdk"
  spec.version      = "0.0.1"
  spec.summary      = "a sdk for sk"


  spec.homepage     = "https://github.com/oplknm/SkDemo"


  spec.license      = "MIT"


  spec.author             = { "ls" => "" }

  spec.platform     = :ios, "10.0"


  spec.source       = { :git => "https://github.com/oplknm/SkDemo.git", :tag => "#{spec.version}" }

  spec.frameworks = 'UIKit','Foundation'
  spec.ios.vendored_frameworks = 'SkSdk/SkSdk.framework'
end
