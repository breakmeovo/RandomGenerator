Pod::Spec.new do |s|
  s.name             = 'RandomGenerator'
  s.version          = '1.0.0'
  s.summary          = 'RandomGenerator.'
  s.description      = <<-DESC
                       RandomGenerator by https://github.com/GuernikaCore/RandomGenerator
                       DESC
  s.homepage         = 'https://github.com/GuernikaCore/RandomGenerator'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your_email@example.com' }
  s.source           = { :git => 'https://github.com/GuernikaCore/RandomGenerator.git', :tag => s.version.to_s }
  s.ios.deployment_target = '16.0'
  s.source_files     = 'Sources/**/*'
end
