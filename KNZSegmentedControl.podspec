#
# Be sure to run `pod lib lint KNZSegmentedControl.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KNZSegmentedControl'
  s.version          = '0.1.0'
  s.summary          = ' A simple segmented control thats a step above the generic.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Boilerplate code to create a custom segmented control for your iOS app. Install this library to skip the generic code and fast forward your productivity!
                       DESC

  s.homepage         = 'https://github.com/knzknz/KNZSegmentedControl'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'knzknz' => 'knzali3@gmail.com' }
  s.source           = { :git => 'https://github.com/knzknz/KNZSegmentedControl.git', :tag => s.version.to_s }
  s.swift_version = '4.1'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'KNZSegmentedControl/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KNZSegmentedControl' => ['KNZSegmentedControl/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
