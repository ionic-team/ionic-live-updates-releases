Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.1.0'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '12.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.1.0/IonicLiveUpdates.xcframework.zip',
               :sha256 => '6f6bfd5a76f59a6545a9ff5bd9224c8d09962bc91d8cad0e470a827322bda842' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.1'
end
