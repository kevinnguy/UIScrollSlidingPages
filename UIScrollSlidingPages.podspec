Pod::Spec.new do |s|

  s.name         = "UIScrollSlidingPages"
  s.version      = "1.3"
  s.summary      = "This control allows you to add multiple view controllers and have them scroll horizontally, each with a smaller header view."
  s.homepage     = "https://github.com/kevinnguy/UIScrollSlidingPages"
  s.license      = 'MIT'
  s.author       = { "Tom Thorpe" => "code@tomthorpe.co.uk" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/kevinnguy/UIScrollSlidingPages.git", :tag => "1.3" }
  s.source_files  = 'Classes', 'UIScrollViewSlidingPages/Source/**/*.{h,m}'
  s.requires_arc = true
  s.resources = "UIScrollViewSlidingPages/Source/Images/**/*.png"

end