Pod::Spec.new do |s|

  s.name = "VideoPrp"
  s.version = "0.0.1"
  s.summary = "The Agora.io platform is cloud based, HIPAA compliant, WebRTC compatible, and features voice call, video chat, group calling, video chat, group video chat, interactive broadcasting, and other communications capabilities."
  s.description = "Component of the Agora iOS SDK"
  s.homepage = "Unknown"
  s.license = { :type => "Commercial" }
  s.author = "Agora Lab"
  s.platform = :ios, "8.0"
  s.source = { :http => "https://github.com/lucky-dev/MyPods/raw/master/VideoPrp.tar.gz" }
  s.vendored_frameworks = "videoprp.framework"
  s.source_files = "videoprp.framework/Headers/*.h"
  s.public_header_files = "videoprp.framework/Headers/*.h"
  s.requires_arc = true
  s.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => "${PODS_ROOT}/VideoPrp" }
  s.libraries = 'c++'

end
