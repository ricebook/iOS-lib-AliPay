Pod::Spec.new do |s|

  s.name         = 'Alipay-SDK-iOS'
  s.version      = '2.0'
  s.summary      = 'ENJOY used SDK for iOS'

  s.homepage     = 'https://github.com/ricebook/iOS-lib-AliPay'

  s.license      = 'MIT'
  s.author       = { 'Ricebook' => 'support@ricebook.com' }

  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/ricebook/iOS-lib-AliPay.git' }


  s.source_files  = 'lib/*.{h,m}'
  s.resources = 'lib/*.bundle'
  s.vendored_library = 'lib/*.a'
  s.vendored_framework = 'lib/AlipaySDK.framework'



end