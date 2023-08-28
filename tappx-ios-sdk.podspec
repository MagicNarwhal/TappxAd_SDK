Pod::Spec.new do |s|
    s.name         = "tappx-ios-sdk"
    s.version      = "4.0.21"
    s.summary      = "Tappx Ad framework v#{s.version}"
    s.description  = "Pod version for Tappx framework v#{s.version}."
    s.homepage     = "https://developers.tappx.com/en/ios/tappx-sdk-integration/"
    s.license = { :type => 'MIT' }
    s.author = { "Alexey C." => "alexey@talkme.im" }
    s.source = { :git => "https://github.com/MagicNarwhal/tappx-ios-sdk.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "#{s.version}/TappxFramework.xcframework", "#{s.version}/OMSDK_Tappx.xcframework"
    s.platform = :ios
    s.ios.deployment_target  = '12.4'
end
