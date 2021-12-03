Pod::Spec.new do |s|
    s.name         = "FASwiftUI"
    s.version      = "0.0.1"
    s.summary      = "Fontawesome for SwiftUI"
  
    s.description  = <<-DESC
                          Simplified usage for Fontawesome Icons in SwiftUI
                     DESC
  
    s.homepage     = "https://github.com/mattmaddux/FASwiftUI"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Matt Maddux" => "" }
    s.ios.deployment_target = "14.0"
    s.osx.deployment_target = "10.15"
    s.source       = { :git => "https://github.com/stonko1994/FASwiftUI", :tag => "v#{s.version}" }
    s.source_files  = "Sources", "Sources/**/*.{swift}"
    s.requires_arc = true
  end
