Pod::Spec.new do |s|
  s.name         = 'UtilitiesLibrary'
  s.version      = '1.0.3'
  s.summary      = 'A short description of UtilitiesLibrary.'
  s.description  = 'A more detailed description of UtilitiesLibrary.'
  s.homepage     = 'https://github.com/sdiik/UtilitiesLibrary.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'sdiik' => 'ahmadshiddiq0@gmail.com' }
  s.source       = { :git => 'https://github.com/sdiik/UtilitiesLibrary.git', :tag => s.version.to_s }
  s.source_files  = 'Sources/MyLibrary/**/*.{h,m,swift}'
  s.requires_arc = true
  s.dependency 'SomeDependency'
end
