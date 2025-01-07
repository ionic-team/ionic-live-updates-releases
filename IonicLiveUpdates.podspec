Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.5.6'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '13.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.6/IonicLiveUpdates.xcframework.zip',
               :sha256 => '31eeb53239af678bd3ee1be9c650b53c953ba86064b7171d1e7db0ef551040e7' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.7'
end
