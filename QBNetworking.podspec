Pod::Spec.new do |s|

  s.name         = "QBNetworking"
  s.version      = "0.0.1"
  s.summary      = "QBNetworking is a high level request util based on AFNetworking."
  s.homepage     = "https://github.com/luqinbin/QBNetworking"
  s.license      = "MIT"
  s.author       = {
                    "luqinbin" => "751536545@qq.com",
 }
  s.source        = { :git => "https://github.com/luqinbin/QBNetworking.git", :tag => s.version.to_s }
  s.source_files  = "QBNetwork/**/*.{h,m}"
  s.requires_arc  = true

  s.private_header_files = "QBNetwork/Private/*.h"

  s.ios.deployment_target = "9.0"
  s.framework = "CFNetwork"

  s.dependency "AFNetworking/NSURLSession", "~> 4.0"
end
