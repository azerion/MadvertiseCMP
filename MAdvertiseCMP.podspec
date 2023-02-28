
Pod::Spec.new do |s|
  s.name             = "MAdvertiseCMP"
  s.version          = "62"

  s.summary          = "MAdvertise's CMP - Compliant with IAB Transparency and Consent Framework and Consent String and Vendor List v1.1 specifications"

  s.homepage         = "https://bitbucket.org/mngcorp/madvertise-gdpr-cmp-ios/wiki/Home"

  s.license          = {
    "type": "Creative Commons Legal Code, Attribution 3.0 Unported"
  }
  s.author           = { "MAdvertise" => "http://madvertise.com/",
              "Technical Assistance" => "admin@madvertise.com"
              }
  s.source           = { :http => "https://bitbucket.org/mngcorp/madvertise-gdpr-cmp-ios/downloads/MAdvertiseCMP-v62.zip" }

  s.platform     = :ios, '12.0'
  s.requires_arc = true

  s.frameworks = 'AdSupport'
  s.swift_version = '5'
  s.vendored_frameworks = 'MAdvertiseCMP.xcframework'
  s.preserve_paths = "MAdvertiseCMP.xcframework"
 
   end


