Pod::Spec.new do |s|
    s.name         = "weibo_sdk" # 项目名称
    s.version      = "1.0.0"        # 版本号 与 你仓库的 标签号 对应
    s.license      = "MIT"          # 开源证书
    s.summary      = "weiboSDK" # 项目简介
    s.homepage     = "https://github.com/sweetMegan/weibo_sdk" # 仓库的主页
    s.source       = { :git => "https://github.com/sweetMegan/weibo_sdk.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
    s.requires_arc = true # 是否启用ARC
    s.platform     = :ios, "8.0" #平台及支持的最低版本
    s.author             = { "zhq" => "sweetsmelon@163.com" } # 作者信息
    s.source_files = "libWeiboSDK/*.{h,m}" # 你代码的位置， BYPhoneNumTF/*.{h,m} 表示 BYPhoneNumTF 文件夹下所有的.h和.m文件
  s.resource     = 'libWeiboSDK/WeiboSDK.bundle'
  s.vendored_libraries  = 'libWeiboSDK/libWeiboSDK.a'
  s.frameworks   = 'Photos', 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'UIKit', 'Foundation', 'CoreGraphics','CoreTelephony','WebKit'
  s.libraries = 'sqlite3', 'z'
end
