Pod::Spec.new do |s|
    s.name         = "TappxAd_SDK"
    s.version      = "4.0.10"
    s.summary      = "Tappx Ad framework"
    s.description  = "Pod version for Tappx framework."
    s.homepage     = "https://developers.tappx.com/en/ios/tappx-sdk-integration/"
    s.license = { :type => 'MIT' }
    s.author = { "Alexey C." => "alexey@talkme.im" }
    s.source = { :git => "https://github.com/MagicNarwhal/TappxAd_SDK.git", :tag => "#{s.version}" }
    s.vendored_frameworks = 'TappxFramework.xcframework', 'OMSDK_Tappx.xcframework'
    s.platform = :ios
    s.ios.deployment_target  = '12.0'
end
