Pod::Spec.new do |s|
  s.name         = "CreatePod"
  s.version      = "0.0.1"
  s.summary      = "A short description of CreatePod."
  s.description  = "A brief description for CreatePod"
  s.homepage     = "http://EXAMPLE/CreatePod"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Prateek Sujaina" => "prateek.sujaina@labs108.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "http://EXAMPLE/CreatePod.git", :tag => "#{s.version}" }
  s.source_files  = "CreatePod/PublicHeaders/*.h", "CreatePod/**/*.{h,m}"
  s.public_header_files = "CreatePod/PublicHeaders/*.h"
  s.frameworks = "Foundation"
end
