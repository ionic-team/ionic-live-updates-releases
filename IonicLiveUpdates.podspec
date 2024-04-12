Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.5.2'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '13.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.2/IonicLiveUpdates.xcframework.zip',
               :sha256 => '421a462ead178a5d7849604970486b6c7408a0b09d4c11fbfed171d36baa3a40' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.7'
end
