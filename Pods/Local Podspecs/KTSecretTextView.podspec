Pod::Spec.new do |s|
  s.platform     = :ios, '7.0'
  s.name         = "KTSecretTextView"
  s.version      = "0.0.1"
  s.summary      = "Secret Text View"
  s.homepage = 'https://github.com/kenshin03/KTSecretTextView'
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author   = { 'Kenny Tang' => 'https://github.com/kenshin03' }
  s.source       = { :git => "https://github.com/kenshin03/KTSecretTextView.git", :commit => '2405eb5cb12813dd3528267dd2c58ce0ddc1bce4' }
  s.resources 		= 'SecretTextView/Resources/**/*.*'
  s.source_files 	= 'SecretTextView/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'UIImage-Resize'
end
