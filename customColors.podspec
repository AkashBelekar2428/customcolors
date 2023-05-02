#
# Be sure to run `pod lib lint customColors.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'customColors'
  s.version          = '0.1.0'
  s.summary          = 'customColors is changecolor of lable in one line of code'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'customColor is an awesome pod aimed to make your life easier around changelables colors'
                       DESC

  s.homepage         = 'https://github.com/akashbelekar2428/customColors'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'akashbelekar2428' => 'akashbelekar108@gmail.com' }
  s.source           = { :git => 'https://github.com/akashbelekar2428/customColors.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '16.2'
  s.source_files = 'Resource/**/*.swift'
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'customColors' => ['customColors/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
