Pod::Spec.new do |s|
  s.name         = "XYRunTimeTool"
  s.version      = "0.0.1"
  s.ios.deployment_target = '8.0'
  s.summary      = "简介"
  s.homepage     = "https://github.com/sfxyxu"
  s.social_media_url = 'https://www.baidu.com'
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "sfxyxu" => "sfxyxu@qq.com" }
  s.source       = { :git => 'https://github.com/sfxyxu/XYSepcManager.git', :tag => s.version}
  s.requires_arc = true
  s.source_files = 'runTime/*'
  #s.public_header_files = 'runtime/TFRuntimeManager.h'
 
end