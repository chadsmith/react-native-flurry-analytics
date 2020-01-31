
Pod::Spec.new do |s|
  s.name         = "RNFlurryAnalytics"
  s.version      = "1.0.0"
  s.summary      = "react-native-flurry-analytics"
  s.description  = <<-DESC
                  RNFlurryAnalytics
                   DESC
  s.homepage     = "https://github.com/chadsmith/react-native-flurry-analytics"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "chad@developer.email" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/chadsmith/react-native-flurry-analytics.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
