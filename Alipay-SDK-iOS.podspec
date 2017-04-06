Pod::Spec.new do |s|

  s.name         = 'Alipay-SDK-iOS'
  s.version      = '15.3.3'
  s.summary      = 'ENJOY used SDK for iOS'

  s.homepage     = 'https://github.com/ricebook/iOS-lib-AliPay'

  s.license      = 'MIT'
  s.author       = { 'Ricebook' => 'support@ricebook.com' }

  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/ricebook/iOS-lib-AliPay.git' }

  s.resources = 'lib/*.bundle'
  s.vendored_framework = 'lib/AlipaySDK.framework'

  s.frameworks = 'CoreMotion', 'Security', 'CFNetwork', 'CoreTelephony', 'SystemConfiguration'
  s.libraries = "z", "c++"

end
