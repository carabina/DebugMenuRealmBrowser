#
# Be sure to run `pod lib lint DebugMenuRealmBrowser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DebugMenuRealmBrowser'
  s.version          = '0.1.0'
  s.summary          = 'RealmBrowser is a Realm browser and editor on ios applications.'

  s.description      = <<-DESC
If you are using RealmSwift, you can browse and edit Realm database on this pod.
                       DESC

  s.homepage         = 'https://github.com/malt03/DebugMenuRealmBrowser'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Koji Murata' => 'malt.koji@gmail.com' }
  s.source           = { :git => 'https://github.com/malt03/DebugMenuRealmBrowser.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'DebugMenuRealmBrowser/Classes/**/*'
  
  s.dependency 'DebugHead'
  s.dependency 'RealmBrowser'
end
