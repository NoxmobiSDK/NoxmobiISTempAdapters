
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiISTempAdapters"
  spec.version      = "7.1.11.1.0" # Mark
  spec.summary      = "Noxmobi ad mediation adapter for Vungle."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiISTempAdapters"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiISTempAdapters.git", :tag => "#{spec.version}" }
  spec.source_files = "IronSourcePangleAdapter/ISPangleAdapter/ISPangleAdapter.framework/Headers/*.{h}", "IronSourceInMobiAdapter/ISInMobiAdapter/ISInMobiAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'IronSourcePangleAdapter/ISPangleAdapter/ISPangleAdapter.framework', 'IronSourceInMobiAdapter/ISInMobiAdapter/ISInMobiAdapter.framework'
  spec.requires_arc = true

  # spec.dependency "VungleSDK-iOS", "6.10.3"

end
