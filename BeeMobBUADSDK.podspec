
Pod::Spec.new do |s|

s.name         = "BeeMobBUADSDK"
s.version      = "2.1.0.1"
s.summary      = "穿山甲广告平台sdk"
s.description  = <<-DESC
1.0.0 第一个版本发布
版本号同官方一致
DESC

s.homepage     = "https://github.com/5hito/BeeMobBUADSDK"
s.license      = {"type"=>"MIT", "file"=>"LICENSE"}
s.author             = { "5hito" => "beemans@foxmail.com" }

s.ios.deployment_target    = '8.0'
s.source       = { :git => "https://github.com/5hito/BeeMobBUADSDK.git", :tag => s.version.to_s }

s.frameworks = "AdSupport", "WebKit", "CoreTelephony", "StoreKit", "CoreLocation", "SystemConfiguration", "Security", "CoreMedia", "AVFoundation", "MediaPlayer", "MobileCoreServices", "Photos", "CoreMotion"
s.libraries = "z", "c++", "resolv.9"

s.xcconfig = { "OTHER_LINK_FLAG" => '$(inherited) -ObjC' }

s.requires_arc = true

s.resources = 'lib/BUAdSDK.bundle'
s.ios.vendored_framework = 'lib/BUAdSDK.framework'

end
