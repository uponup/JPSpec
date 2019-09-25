#
# Be sure to run `pod lib lint JPKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JPKit'
  s.version          = '0.1.0'
  s.summary          = 'UI组件'
  s.description      = <<-DESC
  组件化开发，这是我创建的一个私有的Pod库，主要负责UIKit相关的扩展
                       DESC

  s.homepage         = 'https://github.com/uponup/JPKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'uponup' => '1030360567@qq.com' }
  s.source           = { :git => 'https://github.com/uponup/JPKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'JPKit/Classes/'
end
