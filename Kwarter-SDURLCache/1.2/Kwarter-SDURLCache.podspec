Pod::Spec.new do |s|
  s.name     = 'Kwarter-SDURLCache'
  s.version  = '1.2'
  s.platform = :ios
  s.summary  = 'URLCache subclass with on-disk cache support on iPhone/iPad.'
  s.homepage = 'https://github.com/kwarter/Kwarter-SDURLCache'
  s.license  = 'MIT'
  s.author   = { 'Olivier Poitrey' => 'rs@dailymotion.com' }
  s.source   = { :git => 'https://github.com/kwarter/Kwarter-SDURLCache.git', :tag => '1.2' }
  s.source_files = 'SDURLCache.h', 'SDURLCache.m', 'SDCachedURLResponse.h', 'SDCachedURLResponse.m'
end
