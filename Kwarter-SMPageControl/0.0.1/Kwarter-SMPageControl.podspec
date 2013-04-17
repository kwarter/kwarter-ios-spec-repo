Pod::Spec.new do |s|
  s.name     = 'Kwarter-SMPageControl'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'UIPageControl’s Fancy One-Upping Cousin.'
  s.homepage = 'https://github.com/kwarter/Kwarter-SMPageControl'
  s.author   = { 'Jerry Jones' => 'jerry.jones@ultrajoke.com' }
  s.source   = { :git => 'https://github.com/kwarter/Kwarter-SMPageControl.git', :tag => '0.0.1' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
end
