Pod::Spec.new do |spec|
  spec.name         = 'iTapSdk'
  spec.platform     = :ios, '11.0'
  spec.summary      = 'vtvlive lib iTapSdk'
  spec.requires_arc = true
  spec.version      = '3.1'
  spec.module_name  = 'iTapSdk'
  spec.authors      = { 'Minhvv' => 'minhvv@vtvlive.vn' }
  spec.homepage     = 'https://github.com/Minhvv94/iTapSdkTest'
  spec.source       = { :git => 'https://github.com/Minhvv94/iTapSdkTest.git', :tag => '3.1'}
  spec.vendored_frameworks = 'iTapSdk.framework'
  spec.swift_version = '5.0'
  spec.swift_versions = '5.0'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  spec.framework = 'UIKit'
  spec.framework = 'AdSupport'
  spec.framework = 'AppTrackingTransparency'
  spec.framework = 'AudioToolbox'
  spec.framework = 'iAd'
  spec.framework = 'Security'
  spec.framework = 'WebKit'


  spec.dependency 'Firebase/Analytics', '8.3.0'
  spec.dependency 'GoogleSignIn'
  spec.dependency 'Firebase/Messaging', '8.3.0'
  spec.dependency 'AFNetworking', '4.0.1'
  spec.dependency 'AppsFlyerFramework','6.4.2'
  spec.dependency 'JWT'
end
