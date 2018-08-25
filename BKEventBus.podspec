Pod::Spec.new do |s|
 
  s.platform              = :ios
  s.ios.deployment_target = '8.0'
  s.name                  = "BKEventBus"
  s.summary               = "EventBus is tiny, simple typed event bus to communicate between components."
  s.requires_arc          = true
  s.version               = "1.0.7"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Burt.K" => "skyfe79@gmail.com" }
  s.homepage              = "https://github.com/ReactComponentKit/BKEventBus"
  s.source                = { :git => "https://github.com/ReactComponentKit/BKEventBus.git", :tag => "#{s.version}"} 
  s.source_files          = "EventBus/{*.swift}"
  s.swift_version         = "4.1"
end