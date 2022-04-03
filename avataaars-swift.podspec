#
# Be sure to run `pod lib lint avataaars-swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'avataaars-swift'
  s.version          = '0.1.0'
  s.summary          = 'A helper library for random Avataaars generation'
  s.swift_versions   = '5.3'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This pod allows you to generate avatars based off of the avataaar library. Can be used to return the url itself to be loaded by using party'

  s.homepage         = 'https://github.com/dev-danries/avataaars-swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dan Ries' => 'daniel.n.ries@gmail.com' }
  s.source           = { :git => 'https://github.com/dev-danries/avataaars-swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'avataaars-swift/Classes/**/*'
  
  # s.resource_bundles = {
  #   'avataaars-swift' => ['avataaars-swift/Assets/*']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
