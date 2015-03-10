Pod::Spec.new do |s|
  s.name         = "MMNavigationController"
  s.version      = "0.0.5"
  s.summary      = "A heavily interactive, responsive and beautiful navigation interface."
  s.homepage     = "http://www.matmartinez.net/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Matías Martínez" => "soy@matmartinez.net" }
  s.source       = { :git => "https://github.com/matmartinez/MMNavigationController.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
  s.resources = 'Images/*.png'
 end