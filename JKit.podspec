

Pod::Spec.new do |s|
  s.name             = 'JKit'
  s.version          = '0.1.0'
  s.summary          = 'i want say nothing more'



  s.description      = 'To make your life better!'

  s.homepage         = 'https://github.com/pprgra56/lla/tree/1.1.0'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChangQiong' => 'pprgra56@126.com' }
  s.source           = { :git => 'https://github.com/pprgra56/JKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'JKit/Classes/**/*'
  


  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'

end
