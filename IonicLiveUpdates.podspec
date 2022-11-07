Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.2.2'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '12.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.2.2/IonicLiveUpdates.xcframework.zip',
               :sha256 => '10282e5f024769eb2e4c8fc7bbdb400869e970841cb6b77bea861aee2fe62d31' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.1'
end
