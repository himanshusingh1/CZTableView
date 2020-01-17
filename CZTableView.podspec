
Pod::Spec.new do |spec|
  spec.name         = "CZTableView"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of CZTableView."
  spec.description  = <<-DESC himanshus hshsuhsuhsuhsushushushsuhsuhushush
                   DESC
  spec.homepage     = "https://github.com/himanshusingh1/CZTableView"
  spec.license      = "MIT"
  spec.author             = { "hsingh" => "hsingh@craterzone.com" }
  s.ios.deployment_target = '8.0'
  spec.source       = { :git => "https://github.com/himanshusingh1/CZTableView.git", :tag => "#{spec.version}" }

  s.source_files = 'CZTableView/**/*'
  s.resource = 'CZTableView/Assets/*.*'
end
