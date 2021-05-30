Pod::Spec.new do |spec|

  spec.name         = "MinhMonHello"
  spec.version      = "1.0.0"
  spec.summary      = "A hello method"
  spec.description  = "A hello method to say hello world by Minh Mon"

  spec.homepage     = "https://github.com/minmon98/MinhMonHello"
  spec.license      = "MIT"
  spec.author             = { "Minh Mon" => "phivanminh10@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/minmon98/MinhMonHello.git", :tag => spec.version.to_s }
  spec.source_files  = "MinhMonHello/**/*.{swift}"
  spec.swift_versions = "5.0"
end
