Pod::Spec.new do |s|
  s.name     = 'NSString-MD5'
  s.version  = '1.0.0'
  s.platform = :ios, '5.1'
  s.license  = 'MIT'
  s.summary  = 'Addition for NSString, get md5 string'
  s.homepage = 'https://github.com/ronaldwang/NSString-MD5'
  s.author   = { 'Feng Wang' => 'twieface@gmail.com' }
  s.source   = { :git => 'https://github.com/ronaldwang/NSString-MD5.git', :tag => s.version.to_s }
  s.description = 'HSUWebCache is an Addition for NSString, get md5 string.'
  s.source_files = '*.{h,m}'
  s.framework    = ['Foundation', 'UIKit']
  s.requires_arc = false 
end
