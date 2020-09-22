Pod::Spec.new do |s|

  s.name         = "QBNetwork"
  s.version      = "0.0.1"
  s.summary      = "QBNetwork is a high level request util based on AFNetworking."
  s.homepage     = "https://github.com/luqinbin/QBNetwork"
  s.license      = "MIT"
  s.author       = {
                    "luqinbin" => "751536545@qq.com",
 }
  s.source        = { :git => "https://github.com/luqinbin/QBNetwork.git", :tag => s.version.to_s }
  s.source_files  = "QBNetwork/QBNetwork/**/*.{h,m}"
  s.requires_arc  = true

  # s.private_header_files = "QBNetwork/QBNetwork/Private/*.h"

  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.10"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.framework = "CFNetwork"

  s.dependency "AFNetworking/NSURLSession", "~> 4.0"
end
