
Pod::Spec.new do |s|
  s.name         = "RNTroilaAlert"
  s.version      = "0.2.7"
  s.summary      = "RNTroilaAlert"
  s.description  = <<-DESC
                  RNTroilaAlert is very good
                   DESC
  s.homepage     = "https://github.com/troila-mobile/react-native-troila-alert"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "mu" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/troila-mobile/react-native-troila-alert.git", :tag => "0.2.7" }
  s.source_files  = "**/*.{h,m}"
  s.requires_arc = true


  s.dependency 'React'
  s.dependency 'TRCustomAlert'

end

  