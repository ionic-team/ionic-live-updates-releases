Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.5.0-beta'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '13.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.0-beta/IonicLiveUpdates.xcframework.zip',
               :sha256 => '97735478c831cabec952ac170bb74a069b57de99ac2e602921e03e15a880dbb0' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.7'
end
