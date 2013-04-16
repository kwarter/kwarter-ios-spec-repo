Pod::Spec.new do |s|
    s.name                = "Kwarter-PaperFoldMenuController"
    s.version             = "1.0.1"
    s.summary             = "Paper fold menu controller component for iOS."
    s.license             = { :type => 'Custom', :text => 'Copyright (c) 2012 Muh Hon Cheng Permission is hereby granted.' }
    s.homepage            = "https://github.com/kwarter/Kwarter-PaperFoldMenuController"
    s.authors             = { "Ludovic Landry" => "landry.ludovic+github@gmail.com" }
    s.source              = { :git => "https://github.com/kwarter/Kwarter-PaperFoldMenuController.git", :tag => '1.0.1' }
    s.platform            = :ios, '5.0'
    s.source_files        = 'PaperFoldMenuController/**/*.{h,m}'
    s.public_header_files = 'PaperFoldMenuController/**/*.h'
    s.requires_arc        = true
end
