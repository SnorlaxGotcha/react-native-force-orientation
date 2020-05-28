
Pod::Spec.new do |s|
  s.name         = "RNForceOrientation"
  s.version      = "1.0.4"
  s.summary      = "RNForceOrientation"
  s.description  = <<-DESC
                  RNForceOrientation
                   DESC
  s.homepage     = "https://github.com/SnorlaxGotcha/react-native-force-orientation"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "gn01143784@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/SnorlaxGotcha/react-native-force-orientation.git", :tag => "master" }
  s.source_files  = "RNForceOrientation/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  