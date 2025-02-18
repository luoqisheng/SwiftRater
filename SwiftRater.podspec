#
# Be sure to run `pod lib lint SwiftRater.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftRater'
  s.version          = '2.1.1'
  s.summary          = 'A utility that reminds your iPhone app users to review the app written in pure Swift.'
  s.platform = :ios, '11.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
SwiftRater is a class that you can drop into any iPhone app that will help remind your users to review your app on the App Store
                       DESC

  s.homepage         = 'https://github.com/takecian/SwiftRater'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'takecian' => 'takecian@gmail.com' }
  s.source           = { :git => 'https://github.com/luoqisheng/SwiftRater.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/takecian'
  s.swift_versions    = ['5.0', '5.1']

  s.source_files = 'SwiftRater/**/*'
  s.exclude_files = 'SwiftRater/**/*.{plist}'
end
