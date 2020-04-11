Pod::Spec.new do |spec|
  spec.name         = "LBTitleFrontImageBehindButton"
  spec.version      = "1.0.1"
  spec.summary      = "LBTitleFrontImageBehindButton"
  spec.description  = "更改系统UIButton的排列方式，系统的UIButton是image在前title在后，使其title在前面image在后面。"
  spec.homepage     = "https://github.com/A1129434577/LBTitleFrontImageBehindButton"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "刘彬" => "1129434577@qq.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = '8.0'
  spec.source       = { :git => 'https://github.com/A1129434577/LBTitleFrontImageBehindButton.git', :tag => spec.version.to_s }
  spec.source_files = "LBTitleFrontImageBehindButton/**/*.{h,m}"
  spec.requires_arc = true
end
