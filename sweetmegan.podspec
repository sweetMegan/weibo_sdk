Pod::Spec.new do |s|
  s.name         = "Weibo_SDK"
  s.homepage     = "https://github.com/sweetMegan/weibo_sdk"
  s.summary      = "WeiboSDK on iOS."
  s.description  = <<-DESC
                   New weibosdk pod.
                   DESC
  s.author       = { "meimei" => "meimei@staff.weibo.com" }
  s.version      = "1.0.0"
  s.source       = { :git => "https://github.com/sweetMegan/weibo_sdk.git", :tag => "1.0.0" }
  s.platform     = :ios, '9.0'
  s.requires_arc = false
  s.license      = 'MIT'
  s.source_files = 'libWeiboSDK/*.{h,m}'
  s.resource     = 'libWeiboSDK/WeiboSDK.bundle'
  s.vendored_libraries  = 'libWeiboSDK/libWeiboSDK.a'
  s.frameworks   = 'Photos', 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'UIKit', 'Foundation', 'CoreGraphics','CoreTelephony','WebKit'
  s.libraries = 'sqlite3', 'z'
end
