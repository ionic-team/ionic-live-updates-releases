Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.1.2'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '12.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.1.2/IonicLiveUpdates.xcframework.zip',
               :sha256 => '95943868896cfad26719a24361c73ac1f9102d14a0bb75399fd47a93df862b7b' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.1'
end
