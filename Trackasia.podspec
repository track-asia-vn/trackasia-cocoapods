Pod::Spec.new do |s|
s.name = 'Trackasia'
s.version = '2.0.0'
s.license = { :type => 'Unspecified' }
s.homepage = 'https://github.com/track-asia-vn/'
s.authors = { 'Trackasia' => '' }
s.summary = 'Open source vector map solution for iOS with full styling capabilities.'
s.platform = :ios
s.source = { :http => 'https://github.com/track-asia-vn/trackasia-native/releases/download/ios-v2.0.0/Mapbox-2.0.0.zip' }
s.ios.deployment_target = '11.0'
s.ios.vendored_frameworks = 'Mapbox.xcframework'
end
