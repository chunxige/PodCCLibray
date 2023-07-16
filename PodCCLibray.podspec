#
# Be sure to run `pod lib lint PodCCLibray.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PodCCLibray'
  s.version          = '1.0.1'
  s.summary          = '测试如何创建公有PodCCLibray.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
添加了一个简单的类 添加了一个简单的类 添加了一个简单的类
                       DESC

  s.homepage         = 'https://github.com/chunxige/PodCCLibray'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chunxige' => '1193700248@qq.com' }
  s.source           = { :git => 'https://github.com/chunxige/PodCCLibray.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
 
  s.ios.deployment_target = '13.0'

  s.source_files = 'PodCCLibray/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PodCCLibray' => ['PodCCLibray/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
