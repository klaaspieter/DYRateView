Pod::Spec.new do |s|
  s.name         = "DYRateView"
  s.version      = "0.0.1"
  s.summary      = "A custom iOS rate view control similar to the one used in Apple's App Store."
  s.homepage     = "http://iappexperience.com/post/23227218867/dyrateview-a-simple-yet-powerful-rating-control-for"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author       = "Derek Yang"
  s.source       = { :git => "https://github.com/dyang/DYRateView.git", :commit => "c2a313906b476a17c312b3ef95a53dc4435e52fa" }
  s.platform     = :ios, "5.0"
  s.source_files = "DYRateView/DYRateView/*.{h,m}"
  s.resources    = "DYRateView/Resources/*.png"
  s.requires_arc = false
end
