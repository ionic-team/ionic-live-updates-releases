Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.2.0'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '12.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.2.0/IonicLiveUpdates.xcframework.zip',
               :sha256 => 'df1dfb1ffb61d9d6542869708476b0fd04c0879d851918ea4538c89b6cb793c5' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.1'
end
