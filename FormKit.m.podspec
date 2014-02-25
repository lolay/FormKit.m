Pod::Spec.new do |s|
  s.name         = "FormKit.m"
  s.version      = "0.3"
  s.requires_arc = true
  s.summary      = "FormKit.m is a library that helps building form with table view."
  s.description  = "FormKit.m is a library that helps building form with table view. 
https://twitter.com/brunowernimont"
  s.homepage     = "https://github.com/brunow/FormKit.m"
  s.license      = 'MIT'
  s.author       = { "Bruno Wernimont" => "http://brunowernimont.be" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/brunow/FormKit.m.git", :commit => 'd89ae4c2119bfc726e2c7c8b556b16183ea32ebf' }
  s.source_files = 'FormKit/*', 'FormKit/Fields/*'
  s.dependency 'ActionSheetPicker2'
  s.dependency 'BWSelectViewController'
  s.dependency 'BWLongTextViewController'
end