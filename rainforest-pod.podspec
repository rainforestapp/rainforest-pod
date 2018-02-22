Pod::Spec.new do |s|
  s.name = 'rainforest-pod'
  s.version = '1.1.4'
  s.license = 'MIT'
  s.summary = 'Rainforest iOS framework'
  s.author = 'Rainforest QA'
  s.homepage = 'http://www.rainforestqa.com/'

  s.source = { :http => "https://s3.amazonaws.com/rnfrst-binaries/mobile/Rainforest-bitcode.framework.zip" }
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.preserve_paths = 'Rainforest.framework'
  s.ios.vendored_frameworks = 'Rainforest.framework'
  s.frameworks = 'Rainforest'
  s.requires_arc = true
end
