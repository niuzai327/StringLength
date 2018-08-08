Pod::Spec.new do |s|
  s.name         = 'StringLength'
  s.version      = '0.0.1'
  s.summary      = 'The length of a NSString.'
  s.homepage     = 'https://github.com/niuzai327/StringLength'
  s.license      = 'MIT'
  s.author       = { "于新亚" => "yuxinya@meituan.com" }
  s.platform     = :ios
  s.requires_arc = true
  s.source_files = 'StringLength/*'
  s.source       = { :git => 'https://github.com/niuzai327/StringLength.git', :tag => s.version }
end
