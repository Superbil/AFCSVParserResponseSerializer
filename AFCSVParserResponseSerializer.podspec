Pod::Spec.new do |s|
  s.name             = "AFCSVParserResponseSerializer"
  s.version          = File.read('VERSION')
  s.summary          = "AFNetworking Extension for the CSV format."
  s.homepage         = "https://github.com/Superbil/AFCSVParserResponseSerializer"

  s.license          = 'MIT'
  s.author           = { "Superbil" => "superbil@gmail.com" }
  s.source           = { :git => "https://github.com/Superbil/AFCSVParserResponseSerializer.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/superbil'

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}'

  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'CHCSVParser', '~> 2.0'
end
