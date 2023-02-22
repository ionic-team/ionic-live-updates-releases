Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.4.0'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '12.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.4.0/IonicLiveUpdates.xcframework.zip',
               :sha256 => '124fcbdee17b5dafa9ddc21b4c73d9b0002421db2e3e437ac095ec6ea50890f7' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.1'
end
