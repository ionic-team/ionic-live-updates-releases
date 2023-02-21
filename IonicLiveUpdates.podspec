Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.3.0'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '12.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.3.0/IonicLiveUpdates.xcframework.zip',
               :sha256 => '0bf6226cabaff83c1352471190832b0e7876d00536895b9eeee135773859e55c' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.1'
end
