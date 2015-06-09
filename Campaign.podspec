Pod::Spec.new do |s|
  s.name             = "Campaign"
  s.version          = "0.1.0"
  s.summary          = "Campaign"
  s.homepage         = "https://github.com/hyperoslo/Campaign"
  s.license          = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author           = {
    "Hyper Interaktiv AS" => "ios@hyper.no"
  }
  s.source           = {
    :git => "https://github.com/hyperoslo/Campaign.git",
    :tag => s.version.to_s
  }

  s.social_media_url = 'https://twitter.com/hyperoslo'

  s.ios.deployment_target = "8.0"
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Source/**/*'

  s.dependency 'AsyncDisplayKit', '~> 1.2'
  s.dependency 'HanekeSwift', '~> 0.9.1'

  s.frameworks = 'Foundation'
end
