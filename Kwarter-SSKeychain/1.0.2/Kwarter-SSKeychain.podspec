Pod::Spec.new do |s|
  s.name         = 'Kwarter-SSKeychain'
  s.version      = '1.0.2'
  s.summary      = 'Simple Cocoa wrapper for the keychain that works on Mac and iOS.'
  s.homepage     = 'https://github.com/kwarter/Kwarter-SSKeychain'
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/kwarter/Kwarter-sskeychain.git', :tag => '1.0.2' }
  s.description  = 'SSKeychain is a simple utility class for making the system keychain less sucky.'
  s.source_files = 'SSKeychain/*.{h,m}'
  s.frameworks   = 'Security'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
