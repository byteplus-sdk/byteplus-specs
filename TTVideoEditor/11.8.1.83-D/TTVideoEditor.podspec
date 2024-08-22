Pod::Spec.new do |s|
  s.name = "TTVideoEditor"
  s.version = "11.8.1.83-D"
  s.summary = "TTVideoEditor"
  s.license = "MIT"
  s.authors = {"zhouyi.ysj"=>"zhouyi.ysj@bytedance.com"}
  s.homepage = "https://github.com/byteplus-sdk"
  s.description = "ttvideoeditor"
  s.weak_frameworks = ["Metal", "MetalPerformanceShaders", "Photos", "CoreML", "MetalKit"]
  s.libraries = ["xml2", "iconv"]
  s.requires_arc = true
  s.source = {:http=>"https://lf16-bpsdk.bytepluscdn.com/obj/byteplussdk-sg/TTVideoEditor/11.8.1.83-D/TTVideoEditor.framework.tar.xz", :sha1=>"9287abb8d933953144598eaacd5604abf98e7afe"}
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/TTVideoEditor.framework'
  s.ios.frameworks = ["AVFoundation", "Foundation", "UIKit", "CoreTelephony", "AudioToolbox", "CoreMotion", "MediaToolbox", "GLKit", "OpenGLES", "Accelerate", "VideoToolbox", "CoreMedia", "MobileCoreServices", "CoreGraphics", "CoreVideo", "CoreImage", "ImageIO", "QuartzCore"]
  s.pod_target_xcconfig = { "VALID_ARCHS" => "armv7 arm64" }
end