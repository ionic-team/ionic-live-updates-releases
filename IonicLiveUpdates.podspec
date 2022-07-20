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
               :sha256 => '166f7db755bedcc5a2eb6d3ba70f10d29e1db2ee0b88bc3be6d704d44d194f38' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.1'
end
