Pod::Spec.new do |s|
  s.name         = 'JellyGif'
  s.version      = '1.0.0'
  s.summary      = 'A framework used to animate GIF'
  s.description  = 'A lightweight, performant, and memory efficient framework used to animate GIF'
  s.homepage     = 'https://github.com/TaLinh'
  s.license      = { :type => 'MIT' }
  s.author       = { 'Linh Ta' => 'linhtadev@gmail.com' }
  #s.source       = { :path => '../JellyGif' }
  s.source       = { :git => 'https://github.com/TaLinh/JellyGif.git', :tag => 'master' }
  s.source_files  = 'JellyGif'

  s.author             = { 'Linh Ta' => 'linhtadev@gmail.com' }
  s.social_media_url   = 'https://linhta.dev'
  s.platform  = :ios, '10.0'
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.ios.framework  = 'UIKit'
end