require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name            = "RCTCordova"
  s.version         = version
  s.homepage        = "https://github.com/tsyeyuanfeng/react-native-cordova"
  s.summary         = "A cordova plugin defines for react native on ios and android"
  s.author          = { "YunJiang.Fang" => "42550564@qq.com" }
  s.license         = "MIT"
  s.platform        = :ios, "7.0"
  s.source          = { :git => "https://github.com/tsyeyuanfeng/react-native-cordova.git", :tag => "#{s.version}" }
  s.source_files    = 'ios/RCTCordova/*.{h,m}'
  s.preserve_paths  = "**/*.js"

  s.dependency 'React'

end
