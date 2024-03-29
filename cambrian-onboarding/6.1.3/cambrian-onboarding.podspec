
Pod::Spec.new do |s|

  s.name         = "cambrian-onboarding"
  s.version      = "6.1.3"
  s.summary      = "Amazing onboarding."
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/cambrian-creative/paper-onboarding'
  s.author       = { 'Juri Vasylenko' => 'juri.v@ramotion.com' }
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/cambrian-creative/paper-onboarding.git', :tag => s.version.to_s }
  s.source_files  = 'Source/**/*.swift'
  s.swift_version = "5.0"
end
