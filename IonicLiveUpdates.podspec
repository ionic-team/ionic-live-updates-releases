Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.4.1'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '13.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.4.1/IonicLiveUpdates.xcframework.zip',
               :sha256 => '5b9b9a1d9267cca980dc89389ac0ba91985c11050d179979f0f8bfddcf17e612' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.7'
end
