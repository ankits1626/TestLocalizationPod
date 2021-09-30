Pod::Spec.new do |spec|
  spec.name         = "TestLocalizationPod"
  spec.version      = "0.0.2"
  spec.summary      = "A small framework to monitor network changes in Swift."
  spec.description  = <<-DESC
                    TestLocalizationPod is a small and lightweight Swift framework that allows to monitor and being notified for network status changes in a super-easy way!
                   DESC
  spec.homepage     = "https://appcoda.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Ankit" => "Ankit.sachan16@gmail.com" }
  spec.platform     = :ios, "12.0"
  #spec.source       = { :http => 'file:' + __dir__ + "/" }
  spec.source       = { :git => "https://github.com/ankits1626/TestLocalizationPod.git", :tag => "0.0.2" }
  spec.source_files = "TestLocalizationPod/*.{swift}", "TestLocalizationPod/**/*.{swift}", "TestLocalizationPod/**/*.{xib,png,jpg,jpeg,storyboard}", 'TestLocalizationPod/*.lproj/*.strings', 'TestLocalizationPod/**/*.lproj/*.strings'
#   spec.resources =  'TestLocalizationPod/*.lproj/*.strings', "TestLocalizationPod/*.{xib,png,jpg,jpeg,storyboard}", "TestLocalizationPod/**/*.{xib,png,jpg,jpeg,storyboard}"
  spec.swift_version = "5.0"
end
