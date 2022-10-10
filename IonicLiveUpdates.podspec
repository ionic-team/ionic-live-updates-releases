Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.2.1'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '12.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.2.1/IonicLiveUpdates.xcframework.zip',
               :sha256 => '9e11e606736b1e65aaf945154a030e71cf54099eda8e5ec94aa44b875e264b79' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.1'
end
