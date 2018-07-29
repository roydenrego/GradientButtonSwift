Pod::Spec.new do |s|
  s.name             = 'GradientButtonSwift'
  s.version          = '1.0.0'
  s.summary          = 'Library for applying gradients on UIButton'
  s.description      = <<-DESC
This button allows you to have a gradient on it specified by its top and bottom color.
                       DESC

  s.homepage         = 'https://github.com/roydenrego/GradientButtonSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Royden Rego' => 'roydenrego@softrixz.com' }
  s.source           = { :git => 'https://github.com/roydenrego/GradientButtonSwift.git', :commit => "e643a33fc6d64d716d261d570d6e6978c0662480", :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'GradientButtonSwift/GradientButton.swift'
  
end