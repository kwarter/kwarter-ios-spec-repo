Pod::Spec.new do |s|
  s.name     = 'Kwarter-iRate'
  s.version  = '1.7.4'
  s.license  = 'zlib'
  s.summary  = 'A handy class that prompts users of your iPhone or Mac App Store app to rate your application after using it for a while'
  s.homepage = 'https://github.com/kwarter/Kwarter-iRate'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/kwarter/Kwarter-iRate.git', :tag => '1.7.4' }
  s.source_files = 'iRate'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end