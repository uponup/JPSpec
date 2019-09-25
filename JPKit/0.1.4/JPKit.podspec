#
# Be sure to run `pod lib lint JPKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JPKit'
  s.version          = '0.1.4'
  s.summary          = 'UIKit相关扩展和自定义组件'
  s.description      = <<-DESC
这里包含大量的封装好的UI组件，以及扩展类
                       DESC

  s.homepage         = 'https://github.com/uponup/JPKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'uponup' => '1030360567@qq.com' }
  s.source           = { :git => 'https://github.com/uponup/JPKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'JPKit/Classes/'
  s.resource_bundles = {
    'JPKit' => ['JPKit/Assets/*.png'] 
  }
  
end
