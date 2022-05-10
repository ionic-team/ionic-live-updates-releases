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
               :sha256 => '8e850836ac2354b76a09e33f6e63dad7e0d5038ee6eb15f7637e666adce57712' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.1'
end
