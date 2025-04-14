Pod::Spec.new do |s|
    s.name         = 'ffmpeg-kit-react-native'
    s.version      = '6.0.2'
    s.summary      = 'React Native bridge for FFmpegKit'
    s.description  = 'A React Native bridge for the ffmpeg-kit library. Supports audio, video, and other media processing.'
    s.homepage     = 'https://github.com/khj3132/ffmpeg-kit-react-native'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'kokozi' => 'developers@kokozi.house' }
    s.source       = { :git => 'https://github.com/khj3132/ffmpeg-kit-react-native.git', :tag => s.version }
  
    s.platform     = :ios
    s.source_files = []
  
    s.dependency "React-Core"
  
    s.source_files = '**/FFmpegKitReactNativeModule.m', '**/FFmpegKitReactNativeModule.h'
  
    s.dependency 'ffmpeg-kit-ios-audio', "6.0"
  
    s.ios.deployment_target = '12.1'
  end