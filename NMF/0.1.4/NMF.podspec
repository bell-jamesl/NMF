Pod::Spec.new do |s|
  s.name             = 'NMF'
  s.version          = '0.1.4'
  s.summary          = 'NMF libraries example'
 
  s.description      = <<-DESC
                        Enter description here!!!
                       DESC
 
  s.homepage         = 'https://github.com/bell-jamesl/NMF'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'James Laurenstin' => 'author@gmail.com' }
  s.source           = { :git => 'https://github.com/bell-jamesl/NMF.git', :tag => s.version.to_s }
  #s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  #s.social_media_url = 'https://twitter.com/ziad_tamim'

  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.swift_version = '4.0'
  s.source_files = 'Sources/**/*.{swift,plist}'
  #s.source_files = 'NMF/**/*.{swift,plist}'
  #s.resources = "NMF/**/*.{png,jpeg,jpg,storyboard,xib}"
  s.frameworks = 'UIKit'

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #
  # s.ios.frameworks = "Foundation", "MobileCoreServices"
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
  #s.dependency 'Alamofire', '~> 2.0'

  # s.resource_bundles = {
  #   'Snorlax' => ['Snorlax/Assets/*.png']
  # }
end
