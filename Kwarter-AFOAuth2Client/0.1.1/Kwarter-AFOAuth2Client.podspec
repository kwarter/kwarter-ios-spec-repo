Pod::Spec.new do |s|
  s.name     = 'Kwarter-AFOAuth2Client'
  s.version  = '0.1.1'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for OAuth 2 Authentication.'
  s.homepage = 'https://github.com/kwarter/Kwarter-AFOAuth2Client'
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/kwarter/Kwarter-AFOAuth2Client.git',
                 :tag => '0.1.1' }
  s.source_files = 'AFOAuth2Client'
  s.requires_arc = true

  s.dependency 'Kwarter-AFNetworking', '~>1.0'

  s.ios.frameworks = 'Security'

  s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
  #import <Security/Security.h>
#endif /* __OBJC__*/
EOS
end
