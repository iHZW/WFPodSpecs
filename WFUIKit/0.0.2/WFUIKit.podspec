Pod::Spec.new do |s|
  s.name             = 'WFUIKit'
  s.version          = '0.0.2'
  s.summary          = 'A short description of WFUIKit.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/iHZW/WFUIKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iHZW' => '18516638588@163.com' }
  s.source           = { :git => 'https://github.com/iHZW/WFUIKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'WFUIKit/Classes/**/*'
  
end
