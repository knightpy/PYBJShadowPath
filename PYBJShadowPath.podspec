

Pod::Spec.new do |spec|

  spec.name         = "PYBJShadowPath"
  spec.version      = "0.0.1"
  spec.summary      = "PYBJShadowPath sets the shadow offset property of a view"
  spec.description  = "Set UIView's shadow color, shadow transparency, shadow width, radius, shadow direction"
  spec.homepage     = "https://github.com/knightpy/PYBJShadowPath.git"
  spec.license      = "MIT"
  spec.author             = { "knightpy" => "knightPy@163.com" }
  spec.source       = { :git => "https://github.com/knightpy/PYBJShadowPath.git", :tag => "#{spec.version}" }
  spec.source_files  = "PYBJShadowPath.framework/Headers/PYBJShadowPath.h"
  
end
