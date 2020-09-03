Pod::Spec.new do |s|
  s.name             = 'PocketUserDefaults'
  s.version          = '0.0.2'
  s.summary          = 'The Pocket Ninja UserDefaults property wrappers.'

  s.homepage         = 'https://github.com/pocket-ninja/pocket-userdefaults'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'egor mihneivch' => 'cursed.elfenlaid@gmail.com' }
  s.source           = { :git => 'git@github.com:pocket-ninja/pocket-userdefaults.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.3'

  s.source_files = 'PocketUserDefaults/Classes/**/*'
end
