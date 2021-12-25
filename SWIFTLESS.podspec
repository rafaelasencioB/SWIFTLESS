#
# Be sure to run `pod lib lint SWIFTLESS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SWIFTLESS'
  s.version          = '0.0.1'
  s.summary          = 'A handy Swift library that includes some extensions for your daily development.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A handy Swift library that includes some extensions of the most common frameworks used in iOS such as Foundation or UIKit'

  s.homepage         = 'https://github.com/rafaelasencioB/SWIFTLESS'
  s.screenshots     = 'https://i.ibb.co/t28rP9S/swiftless-logo.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rafael Asencio' => 'rafaelasenciodeveloper@gmail.com' }
  s.source           = { :git => 'https://github.com/rafaelasencioB/SWIFTLESS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.0'
  s.ios.deployment_target = '13.0'
  s.platforms = {
    "ios": "13.0"
  }
  s.source_files = 'Classes/**/*'
  
  # s.resource_bundles = {
  #   'SWIFTLESS' => ['SWIFTLESS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
