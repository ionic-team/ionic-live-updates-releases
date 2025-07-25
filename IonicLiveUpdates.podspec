Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.5.7'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '13.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.7/IonicLiveUpdates.xcframework.zip',
               :sha256 => '7fcd526039b4f3b7ae9a8b76d5fd2192bfc3920a4cffb85fa80864fd996bef74' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.7'
end
