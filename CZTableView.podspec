
Pod::Spec.new do |spec|
  spec.name         = "CZTableView"
  spec.version      = "1.0.0"
  spec.summary      = "A short descri hh h  ption of CZTableView."
  spec.description  = <<-DESC
  A powerful framework allows you to show easily different placeholders (no resulats, loading, error occured, ...) and to create Empty States in your table view / collection view, fully customisable
                   DESC
  spec.homepage     = "https://github.com/himanshusingh1/CZTableView"
  spec.license      = "MIT"
  spec.author             = { "hsingh" => "hsingh@craterzone.com" }
  #spec.ios.deployment_target = '11.0'
  spec.source       = { :git => "https://github.com/himanshusingh1/CZTableView.git", :tag => "#{spec.version}" }

  spec.source_files = 'CZTableView/**/*.{swift}'
  spec.resource = 'CZTableView/Assets/*.*'
end
