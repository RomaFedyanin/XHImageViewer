Pod::Spec.new do |s|
  s.name         = "XHImageViewer"
  s.version      = "0.1.4"
  s.summary      = "XHImageViewer is images viewer, zoom image."
  s.homepage     = "https://github.com/RomaFedyanin/XHImageViewer"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/RomaFedyanin/XHImageViewer.git", :branch => "animation_fix" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '5.0'
  s.source_files = 'Source'
  s.requires_arc = true
end
