#
# Be sure to run `pod lib lint AgilFadeable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AgilFadeable'
  s.version          = '0.1.0'
  s.summary          = 'AgilFadeable provides an easy-to-use way to extend UIViews with fade in / fade out capabilities.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
AgilFadeable provides a protocol + protocol extension to enhance UIViews with the ability to fade in and fade out.
                       DESC

  s.homepage         = 'https://github.com/agescura/Fadeable'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Albert Gil Escura' => 'agilescura@gmail.com' }
  s.source           = { :git => 'https://github.com/agescura/Fadeable.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/agescura'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AgilFadeable/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AgilFadeable' => ['AgilFadeable/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
