Pod::Spec.new do |s|
  s.name             = 'KSDTeste'
  s.version          = '0.1.0'
  s.summary          = 'Teste para validar se o pod funciona'
  s.description      = 'Apenas um teste'
  s.homepage         = 'https://github.com/gui25reis/KSDTeste'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gui Reis' => 'gui.sreis25@gmail.com' }
  s.source           = { :git => 'https://github.com/gui25reis/KSDTeste.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '15.0'

  s.resource = 'KSDTeste/Assets/**/*{xcassets}'
  s.source_files = 'KSDTeste/Classes/**/*{swift,h,m}'
#   s.test_spec 'Tests' do [test_spec]
#     test_spec.source_files = 'KSDTeste/Tests/**/*{swift,plist}'
#   end
  
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
