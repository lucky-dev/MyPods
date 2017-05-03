Pod::Spec.new do |s|

  s.name = "AgoraKit"
  s.version = "1.9.1"
  s.summary = "The Agora.io platform is cloud based, HIPAA compliant, WebRTC compatible, and features voice call, video chat, group calling, video chat, group video chat, interactive broadcasting, and other communications capabilities."
  s.description = "The Agora iOS SDK allows you to integrate call functionality into your app or website effortlessly."
  s.homepage = "http://www.agora.io/en/blog/download/"
  s.license = { :type => "Commercial" }
  s.author = "Agora Lab"
  s.platform = :ios, "8.0"
  s.source = { :http => "https://github.com/lucky-dev/MyPods/raw/master/AgoraRtcEngineKit.tar.gz" }
  s.vendored_frameworks = "AgoraRtcEngineKit.framework"
  s.frameworks = "AVFoundation", "AudioToolbox", "CoreMedia", "CoreMotion", "CoreTelephony", "SystemConfiguration", "VideoToolbox"
  s.libraries = "c++"
  s.requires_arc = true
  s.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => "${PODS_ROOT}/Agora" }

end
