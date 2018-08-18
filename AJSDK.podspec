

Pod::Spec.new do |s|


  s.name         = "AJSDK"
  s.version      = "1.0.0"
  s.summary      = "My first sdk of AJSDK."
  s.homepage     = "https://github.com/Arki-Jester/AJSDK"
  s.license      = "MIT"
  s.author             = { "liubingye" => "liubingye@eakay.cn" }
  s.source       = { :git => "https://github.com/Arki-Jester/AJSDK.git", :tag => "#{s.version}" }

  s.source_files  = "AJSDK", "MySDK/**/*.{h,m}"

end
