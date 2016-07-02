Pod::Spec.new do |s|
  s.name         = "HJQCornerRadius"
  s.version      = "0.0.1"
  s.summary      = "A runTime to improve the performance of the CornerRadius framework of HJQCornerRadius."
  s.homepage     = "https://github.com/XiaoHanGe/HJQCornerRadius"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "韩俊强" => "532167805@qq.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/XiaoHanGe/HJQCornerRadius.git", :tag => s.version.to_s }
  s.source_files  = "CornerRadius/**/*.{h,m}"
  s.public_header_files = "CornerRadius/**/*.h"
  s.requires_arc = true
end
