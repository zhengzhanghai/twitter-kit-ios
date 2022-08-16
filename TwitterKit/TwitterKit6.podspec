
Pod::Spec.new do |s|
  s.name             = 'TwitterKit6'
  s.version          = '6.0.6'
  s.summary          = 'Increase user engagement and app growth.'
  s.description      = "TwitterKit6 Increase user engagement and app growth."
  s.homepage         = 'https://github.com/twitter/twitter-kit-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhengzhanghai' => 'zzh_xiaohai@163.com' }
  s.source           = { :git => 'https://github.com/zhengzhanghai/twitter-kit-ios.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/TwitterDev'

  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = "TwitterKit/TwitterKit/**"

  # 添加依赖库
  s.dependency "TwitterCore", ">= 3.1.0"
    
  s.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices"
  
  s.resource_bundles = {
    'TwitterKitResources' => ['TwitterKit/TwitterKitResources.bundle']
  }

end
