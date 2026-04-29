Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.5.8'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '13.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.8/IonicLiveUpdates.xcframework.zip',
               :sha256 => '7808140bd9c733becbd8f4e2a66f95c5efb2c0b4b66567b1983180a48d36e319' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.7'
end
