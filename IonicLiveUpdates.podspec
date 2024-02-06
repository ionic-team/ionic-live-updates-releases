Pod::Spec.new do |s|
  s.name = 'IonicLiveUpdates'
  s.version = '0.5.0'
  s.summary = 'Ionic Portals Live Updates'
  s.social_media_url = 'https://twitter.com/IonicFramework'
  s.license = 'Commercial'
  s.homepage = 'https://ionic.io/portals'
  s.ios.deployment_target = '13.0'
  s.authors = { 'Ionic Team' => 'hi@ionicframework.com' }
  s.source = { :http => 'https://github.com/ionic-team/ionic-live-updates-releases/releases/download/0.5.0/IonicLiveUpdates.xcframework.zip',
               :sha256 => '0be64803ebf6c0ee20b7709e7f0646e1389f222ac5b2ae8a6dafeba391f6c064' }
  s.vendored_frameworks = 'IonicLiveUpdates.xcframework'
  s.swift_version = '5.7'
end
