#
# Be sure to run `pod lib lint DataManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DataManager"
  s.version          = "0.1.0"
  s.summary          = "Preload existing data into the SQLite database"

  s.description      = <<-DESC
  It answers 2 questions:
  1. How can you preload existing data into a SQLite database?
  2. How can you use an existing SQLLite database in your Xcode project?
                       DESC

  s.homepage         = "https://github.com/icapps/ios-data-manager"
  s.license          = 'MIT'
  s.author           = { 'Leroy Jenkins' => 'development@icapps.com' }
  s.source           = {
    :git => "https://github.com/icapps/ios-data-manager.git",
    :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/icapps'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'DataManager/Classes/**/*'
end
