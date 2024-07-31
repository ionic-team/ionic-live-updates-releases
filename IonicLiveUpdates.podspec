Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.5.4'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '13.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.4/IonicLiveUpdates.xcframework.zip',
               :sha256 => '20794d877c9c1ed8e77f709f15768604adf36e035d814c8b6fdc1983214465a2' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.7'
end
