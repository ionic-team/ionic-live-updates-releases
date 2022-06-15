Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.1.1'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '12.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.1.1/IonicLiveUpdates.xcframework.zip',
               :sha256 => '021dfa63f6267ac979d30230fdf7a77266ee164600d69c8b9c0f221657373bb9' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.1'
end
