#
#  Be sure to run `pod spec lint OneProj.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "OneProj"
  s.version      = "0.0.1"
  s.summary      = "这是简介"

  s.description  = "这是项目描述文件"

  s.homepage     = "http://10.10.13.28/iOS/OneProj"

  s.license      = "Apache License 2.0"
  s.author             = { "yhcoo" => "yhcoding@163.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "http://10.10.13.28/iOS/OneProj.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "OneProj/**/*.{h,m}"

end
