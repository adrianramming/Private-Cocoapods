Pod::Spec.new do |spec|
  spec.name         = 'INCalulator'
  spec.version      = '0.0.1'
  spec.license      = 'MIT'
  spec.summary      = 'This is my first own pod. Just to play around'
  spec.homepage     = 'https://github.com/adrianramming/Private-Cocoapods/'
  spec.author       = 'Adrian Ramming'
  spec.source       =  :git => 'git://github.com/adrianramming/Private-Cocoapods.git', :tag => '0.0.1'
  spec.source_files = 'INCalulator/*'
  spec.requires_arc = true
end