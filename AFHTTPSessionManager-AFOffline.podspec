Pod::Spec.new do |s|
s.name             = "AFHTTPSessionManager-AFOffline"
s.version          = "0.1"
s.summary          = "A short description of AFHTTPSessionManager-AFOffline."
s.description      = <<-DESC
An optional longer description of AFHTTPSessionManager-AFOffline

* Markdown format.
* Don't worry about the indent, we strip it!
DESC
s.homepage         = "https://github.com/NSElvis/AFHTTPSessionManager-AFOffline"
s.license          = 'MIT'
s.author           = { "Elvis Nuñez" => "hello@nselvis.com" }
s.source           = { :git => "https://github.com/NSElvis/AFHTTPSessionManager-AFOffline.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/NSElvis'

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'Source/**/*'

# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
