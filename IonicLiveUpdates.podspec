Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.2.3'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '12.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.2.3/IonicLiveUpdates.xcframework.zip',
               :sha256 => '6d2bb67fc7abbc95cb8c03a046d6ba22d2f66ea296982448f72dd4e512054767' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.1'
end
