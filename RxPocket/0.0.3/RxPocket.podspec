Pod::Spec.new do |s|
  s.name             = 'RxPocket'
  s.version          = '0.0.3'
  s.summary          = 'The Pocket Ninja RxSwift extensions.'

  s.homepage         = 'https://github.com/pocket-ninja/rx-pocket'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'egor mihneivch' => 'cursed.elfenlaid@gmail.com' }
  s.source           = { :git => 'git@github.com:pocket-ninja/rx-pocket.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.2'

  s.source_files = 'RxPocket/Sources/**/*'

  s.frameworks = 'Foundation'
  s.dependency 'RxSwift', '~> 5.1.1'
  s.dependency 'RxRelay', '~> 5.1.1'
end
