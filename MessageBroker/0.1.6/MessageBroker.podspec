#
# Be sure to run `pod lib lint MessageBroker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MessageBroker'
  s.version          = '0.1.6'
  s.summary          = 'MessageBroker implemented for OC'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
针对OC动态特性，我们对这般SDK的Public访问权限的类和方法做了优化，以便基于Objective-C的客户端可以使用MessageBroker。
                       DESC

  s.homepage         = 'https://github.com/uponup/MessageBroker'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'uponup' => '1030360567@qq.com' }
  s.source           = { :git => 'https://github.com/uponup/MessageBroker.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_versions = '5.0'

  s.source_files = 'MessageBroker/Classes/**/*'
  # s.resource_bundles = {
  #   'MessageBroker' => ['MessageBroker/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CocoaMQTT', '~> 1.2.5'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  
end