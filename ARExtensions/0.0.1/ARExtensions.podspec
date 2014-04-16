Pod::Spec.new do |s|
  s.name         = "ARExtensions"
  s.version      = "0.0.1"
  s.summary      = "Adrians nice Extensions"
  s.homepage     = "https://github.com/adrianramming/ARExtensions"
  s.license      = "MIT" 
  s.author             = { "adrianramming" => "adrian.rammming@me.com" }
  s.social_media_url   = "http://twitter.com/adrianramming"
  s.source       = { :git => "https://github.com/adrianramming/ARExtensions.git", :tag => "0.0.1" }
  s.source_files  = '*.{h,m}'
  s.requires_arc = true
  s.platform = :ios
end
