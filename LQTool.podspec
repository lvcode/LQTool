#
# Be sure to run `pod lib lint LQTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  # 工程名
  s.name             = 'LQTool'
  #版本号
  s.version          = '0.1.0'
  #简介
  s.summary          = 'A short description of LQTool.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  #描述
  s.description      = <<-DESC
  这是一款内容丰富的工具类
  DESC
  #github项目网页
  s.homepage         = 'https://github.com/lvcode/LQTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  #授权许可
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  #代码作者
  s.author           = { 'lvcode' => 'lvqiang@baiyaodajiankang.com' }
  #github代码下载地址
  s.source           = { :git => 'https://github.com/lvcode/LQTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  #支持最低的版本号
  s.ios.deployment_target = '11.0'
  #要传到cocopods的文件内容
  s.source_files = 'LQTool/Classes/**/*'
  s.swift_versions = '4.0'
  #资源文件
  # s.resource_bundles = {
  #   'LQTool' => ['LQTool/Assets/*.png']
  # }
  #头文件
  # s.public_header_files = 'Pod/Classes/**/*.h'
  #框架
  # s.frameworks = 'UIKit', 'MapKit'
  #引用的第三方库
  # s.dependency 'AFNetworking', '~> 2.3'
end
