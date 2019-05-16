Pod::Spec.new do |s|

s.name         = "BeeMobBUADSDK"
s.version      = "1.0.0"
s.summary      = "穿山甲广告平台sdk"
s.description  = <<-DESC
1.0.0 第一个版本发布
DESC

s.homepage     = "https://github.com/5hito/BeeMobBUADSDK"
s.license      = {"type"=>"MIT", "file"=>"LICENSE"}
s.author             = { "5hito" => "beemans@foxmail.com" }

s.ios.deployment_target    = '8.0'
s.source       = { :git => "https://github.com/5hito/BeeMobBUADSDK.git", :tag => s.version.to_s }

s.frameworks = "StoreKit"

s.xcconfig = { "OTHER_LINK_FLAG" => '$(inherited) -ObjC' }

s.requires_arc = true

s.resources = 'lib/BUAdSDK.bundle'
s.ios.vendored_framework = 'lib/BUAdSDK.framework'

end
