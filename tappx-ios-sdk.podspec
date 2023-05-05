Pod::Spec.new do |s|
    s.name         = "tappx-ios-sdk"
    s.version      = "4.1.0"
    s.summary      = "Tappx Ad framework"
    s.description  = "Pod version for Tappx framework."
    s.homepage     = "https://developers.tappx.com/en/ios/tappx-sdk-integration/"
    s.license = { :type => 'MIT' }
    s.author = { "Alexey C." => "alexey@talkme.im" }
    s.source = { :git => "https://github.com/MagicNarwhal/tappx-ios-sdk.git", :tag => "#{s.version}" }
    s.vendored_frameworks = '4.1.0/TappxFramework.xcframework', '4.1.0/OMSDK_Tappx.xcframework'
    s.platform = :ios
    s.ios.deployment_target  = '12.0'
end
