Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.1.3'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '12.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.1.3/IonicLiveUpdates.xcframework.zip',
               :sha256 => 'b8a1516f730c80fde1d978dff69b8a938dc6d6e6eab1e201fce02a75b5b9c5b3' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.1'
end
