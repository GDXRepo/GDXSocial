Pod::Spec.new do |s|
  s.name             = "GDXSocial"
  s.version          = "0.1.0"
  s.summary          = "Social networks basic functionality handling library based on the latest official social SDK versions."
  s.homepage         = "https://github.com/GDXRepo/GDXSocial"
  s.license          = { :type => "Apache", :file => "LICENSE" }
  s.author           = { "Georgiy Malyukov" => "" }
  s.source           = { :git => "https://github.com/GDXRepo/GDXSocial.git", :tag => s.version.to_s }
  s.social_media_url = 'http://deadlineru.livejournal.com'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'test' => ['Pod/Assets/*.png']
  }
  s.dependency 'VK-ios-sdk', '~> 1.3'
  s.dependency 'FBSDKCoreKit', '~> 4.10'
  s.dependency 'FBSDKLoginKit', '~> 4.10'
  s.dependency 'FBSDKShareKit', '~> 4.10'
end