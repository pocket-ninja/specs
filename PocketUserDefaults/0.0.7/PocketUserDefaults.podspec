Pod::Spec.new do |s|
  s.name             = 'PocketUserDefaults'
  s.version          = '0.0.7'
  s.summary          = 'The Pocket Ninja UserDefaults property wrappers.'

  s.homepage         = 'https://github.com/pocket-ninja/pocket-userdefaults'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'egor mihneivch' => 'cursed.elfenlaid@gmail.com' }
  s.source           = { :git => 'git@github.com:pocket-ninja/pocket-userdefaults.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.3'

  s.default_subspec = 'Core'

  s.subspec 'Core' do |s|
    s.source_files = 'PocketUserDefaults/Sources/Core/**/*'
  end

  s.subspec 'Rx' do |s|
    s.source_files = 'PocketUserDefaults/Sources/Rx/**/*'
    s.dependency 'PocketUserDefaults/Core'
    s.dependency 'RxSwift', '~> 5'
  end
end
