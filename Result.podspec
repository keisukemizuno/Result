Pod::Spec.new do |s|
  s.name         = 'Result'
  s.version      = '0.6.0-beta.2'
  s.summary      = 'Swift type modelling the success/failure of arbitrary operations'

  s.homepage     = 'https://github.com/antitypical/Result'
  s.license      = 'MIT'
  s.author       = { 'Rob Rix' => 'rob.rix@github.com' }
  s.source       = { :git => 'https://github.com/antitypical/Result.git', :tag => s.version.to_s }
  s.source_files  = 'Result/*.swift'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
end