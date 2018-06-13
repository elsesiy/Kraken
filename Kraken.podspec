Pod::Spec.new do |s|
  s.name         = 'Kraken'
  s.version      = '1.0.0'
  s.summary      = 'Lightweight wrapper for trading cryptocurrencies using Kraken.'
  s.homepage     = 'https://github.com/elsesiy/Kraken'
  s.license      = { :type => 'MIT' }
  s.author             = 'Jonas-Taha El Sesiy'
  s.social_media_url   = 'http://twitter.com/elsesiy'
  s.platforms = { :ios => "8.0" }
  s.source       = { :git => 'https://github.com/elsesiy/Kraken.git', :tag => s.version }
  s.swift_version = '4.1'
  s.ios.deployment_target = '10.3'
  s.source_files  = 'Sources/*.swift'

  s.dependency 'CryptoSwift', '~> 0.10.0'
end