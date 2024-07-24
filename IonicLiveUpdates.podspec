Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.5.3'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '13.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.3/IonicLiveUpdates.xcframework.zip',
               :sha256 => 'e526dca90f1ff046b3667b0183bcf080a6fedf75bf9125c887269f78897d225a' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.7'
end
