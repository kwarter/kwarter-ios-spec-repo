Pod::Spec.new do |s|
  s.name         =  'Kwarter-XYPieChart'
  s.version      =  '0.0.1'
  s.platform     =  :ios, '5.0'
  s.summary      =  'A simple and animated Pie Chart for your iOS app.'
  s.homepage     =  'https://github.com/kwarter/Kwarter-XYPieChart'
  s.license      =  'LICENSE.txt'
  s.author       =  { 'XY Feng' => 'xy@xystudio.cc' }
  s.source       =  { :git => "https://github.com/kwarter/Kwarter-XYPieChart.git", :commit => "bb45cb234d476aa63ec0b5a7933d520cbc3f0b79" }
  s.source_files =  'XYPieChart/*.{h,m}'
  s.framework    =  'QuartzCore'
  s.requires_arc =  true
end
