Pod::Spec.new do |s|
  s.name             = 'NMF'
  s.version          = '0.1'
  s.summary          = 'NMF libraries example'
 
  s.description      = <<-DESC
                        Enter description here!!!
                       DESC
 
  s.homepage         = 'https://github.com/bell-jamesl/NMF'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'James Laurenstin' => 'author@gmail.com' }
  s.source           = { :git => 'https://github.com/bell-jamesl/NMF.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.swift_version = '4.0'
  s.source_files = 'NMF/*'

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #
  # s.ios.frameworks = "Foundation", "MobileCoreServices"
end
