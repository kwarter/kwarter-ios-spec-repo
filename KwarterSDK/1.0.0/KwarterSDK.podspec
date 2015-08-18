Pod::Spec.new do |s|
    s.name                = "KwarterSDK"
    s.version             = "1.0.0"
    s.summary             = "Base services for the Kwarter iOS application."
    s.license             = { :type => 'Custom', :text => 'Copyright (c) 2013 Kwarter. All rights reserved.' }
    s.homepage            = "https://github.com/kwarter/Kwarter-iOS-SDK"
    s.authors             = { "Ludovic Landry" => "landry.ludovic+github@gmail.com" }
    s.source              = { :git => "git@github.com:kwarter/Kwarter-iOS-SDK.git", :commit => '1.0.0' }
    s.platform            = :ios, '5.0'
    s.source_files        = 'KwarterSDK/**/*.{h,m}'

    # s.public_header_files = FileList['KwarterSDK/**/*.h'].exclude(/_private/)
    s.public_header_files = 'KwarterSDK/**/*.h'
    s.resources           = 'KwarterSDK/Environments.bundle', 'KwarterSDK/KwarterSDK.bundle', 'KwarterSDK/Model/KwarterModel.xcdatamodeld'
    s.prefix_header_contents = '#ifdef __OBJC__', '#import <KwarterSDK/KwarterSDK.h>', '#endif'

    # s.frameworks        = 'SomeFramework', 'AnotherFramework'
    s.requires_arc        = true

    s.library             = 'xml2'
    s.xcconfig            = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

    s.dependency          'Kwarter-AFNetworking'
    s.dependency          'Kwarter-AFOAuth2Client'
    s.dependency          'Facebook-iOS-SDK'
    s.dependency          'Kwarter-JMImageCache'
    s.dependency          'Kwarter-SDURLCache'
    s.dependency          'Kwarter-SSKeychain'
    s.dependency          'Kwarter-SSToolkit'
end
