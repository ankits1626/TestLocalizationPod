Pod::Spec.new do |spec|
  spec.name         = "TestLocalizationPod"
  spec.version      = "1.0.0"
  spec.summary      = "A small framework to monitor network changes in Swift."
  spec.description  = <<-DESC
                    TestLocalizationPod is a small and lightweight Swift framework that allows to monitor and being notified for network status changes in a super-easy way!
                   DESC
  spec.homepage     = "https://appcoda.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Ankit" => "Ankit.sachan16@gmail.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :http => 'file:' + __dir__ + "/" }
  # spec.source       = { :git => "https://github.com/ankits1626/TestLocalizationPod.git", :tag => "0.0.1" }
  spec.source_files = "TestLocalizationPod/*.{swift}"
  spec.resources =  'TestLocalizationPod/*.lproj', "TestLocalizationPod/*.{xib,png,jpg,jpeg,storyboard}"
  spec.resource_bundle =  {'TestLocalizationPod' => ['TestLocalizationPod/*.lproj']}
  spec.swift_version = "5.0"
end
