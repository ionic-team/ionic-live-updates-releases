Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.5.1'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '13.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.1/IonicLiveUpdates.xcframework.zip',
               :sha256 => '018e2995b11e676ff7361568a6c815d8776c4269d30031303c58663ca34b5687' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.7'
end
