#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "${POD_NAME}"
  s.version          = "1.0.0"
  s.summary          = "Some tools to help speed up development of CoreData backed apps ${POD_NAME}."

  s.homepage         = "https://github.com/kronusdark/${POD_NAME}"
  s.license          = 'MIT'
  s.author           = { "${USER_NAME}" => "${USER_EMAIL}" }
  s.source           = { :git => "https://github.com/kronusdark/${POD_NAME}.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/kronusdark'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'CoreData'
end
