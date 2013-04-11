Pod::Spec.new do |s|
  s.name = 'Kwarter-OCMock'
  s.version = '2.0.1'
  s.homepage = 'http://ocmock.org'
  s.license = 'https://github.com/kwarter/kwarter-ocmock/blob/master/Source/License.txt'
  s.author = { 'Erik Doernenburg' => 'erik@doernenburg.com' }
  s.source = { :git => 'https://github.com/kwarter/kwarter-ocmock.git',
               :commit => '452a7a758c3d65252b9804898b86865532fa4985' }
  s.platform = :ios, '5.0'
  
  s.summary = 'OCMock is an Objective-C implementation of mock objects.'

  s.description = 'This implementation fully utilises the dynamic nature of Objective-C. It creates mock objects on the fly and uses the trampoline pattern so that you can define expectations and stubs using the same syntax that you use to call methods. No strings, no @selector, just method invocations.'

  s.source_files = 'Source/OCMock/*.{h,m}'
  s.public_header_files = 'Source/OCMock/*.h'
  s.prefix_header_contents = '#ifdef __OBJC__', '  #import "OCMock.h"', '#endif'
end
