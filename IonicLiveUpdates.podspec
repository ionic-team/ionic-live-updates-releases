Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.5.5'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '13.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.5/IonicLiveUpdates.xcframework.zip',
               :sha256 => '5fdbb4b35b07c5a491d6007081b954e6613ea75e41aff759eb72d28046ff41fd' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.7'
end
