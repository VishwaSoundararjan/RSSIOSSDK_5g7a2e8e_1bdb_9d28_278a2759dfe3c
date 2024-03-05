Pod::Spec.new do |spec|

  spec.name         = "RSSIOSSDK_5g7a2e8e_1bdb_9d28_278a2759dfe3c"
  spec.version      = "1.0.0"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.homepage     = "https://github.com/jeantimex/SwiftyLib"
  spec.license      = "MIT"
  spec.author       = { "jeantimex" => "jean.timex@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/VishwaSoundararjan/RSSIOSSDK_5g7a2e8e_1bdb_9d28_278a2759dfe3c.git", :tag => "#{spec.version}" }
  spec.source_files  = "RSSIOSSDK_5g7a2e8e_1bdb_9d28_278a2759dfe3c/**/*.{h,m,swift}"

end