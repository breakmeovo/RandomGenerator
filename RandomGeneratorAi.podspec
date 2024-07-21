Pod::Spec.new do |s|
  s.name             = 'RandomGeneratorAi'
  s.version          = '1.0.0'
  s.summary          = 'RandomGeneratorAi.'
  s.description      = <<-DESC
                       RandomGeneratorAi by https://github.com/GuernikaCore/RandomGenerator
                       DESC
  s.homepage         = 'https://github.com/GuernikaCore/RandomGenerator'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your_email@example.com' }
  s.source           = { :git => 'https://github.com/GuernikaCore/RandomGenerator.git', :tag => s.version.to_s }
  s.ios.deployment_target = '16.0'
  s.swift_version    = '5.0'
  s.source_files     = 'Sources/**/*'
end
