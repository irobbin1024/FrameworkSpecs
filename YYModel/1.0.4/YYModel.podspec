Pod::Spec.new do |s|
  s.name         = 'YYModel'
  s.summary      = 'High performance model framework for iOS/OSX.'
  s.version      = '1.0.4'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
  s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/ibireme/YYModel'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source={:http=>'https://github.com/irobbin1024/FrameworkHub/raw/master/YYModel-1.0.4.zip'}
  
  s.requires_arc = true
  s.vendored_frameworks='YYModel/YYModel.xcframework'
  s.public_header_files = 'YYModel/*.{h}'
  
  s.frameworks = 'Foundation', 'CoreFoundation'

end
