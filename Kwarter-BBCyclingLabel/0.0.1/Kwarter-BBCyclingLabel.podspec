Pod::Spec.new do |s|
  s.name     = 'Kwarter-BBCyclingLabel'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = 'UILabel clone that performs animated transitions when changing text.'
  s.homepage = 'https://github.com/kwarter/Kwarter-BBCyclingLabel'
  s.license  = 'Apache Software License 2.0'
  s.author   = { 'Bruno de Carvalho' => 'http://biasedbit.com' }
  s.source   = { :git => 'https://github.com/kwarter/Kwarter-BBCyclingLabel.git',
                 :commit => 'ba4f5d9d6112e5c266afdaaad6541ce84406cf0e' }
  s.source_files = 'BBCyclingLabel/*.{h,m}'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true  
end
