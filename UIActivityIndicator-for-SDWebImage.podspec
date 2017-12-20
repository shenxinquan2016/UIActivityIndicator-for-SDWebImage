Pod::Spec.new do |s|
  s.name          = "UIActivityIndicator-for-SDWebImage"
  s.version       = "1.2"
  s.summary       = "The easiest way to add a UIActivityView to your SDWebImage view."
  s.description   = 'A category that easily allows you to use a UIActivityIndicator in SDWebImage.'
  s.homepage      = "https://github.com/shenxinquan2016/UIActivityIndicator-for-SDWebImage"
  s.license       = { :type => 'MIT License', :file => 'LICENSE.txt' }
  s.author        = { "Giacomo Saccardo" => "shenxinquan123@msn.cn" }
  s.source        = { :git => "https://github.com/shenxinquan2016/UIActivityIndicator-for-SDWebImage.git", :tag => "1.2" }
  s.platform      = :ios, '5.0'
  s.source_files  = '*.{h,m}'
  s.requires_arc  = true
  s.dependency 'SDWebImage', '~> 4.2.2'
end
