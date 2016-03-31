Pod::Spec.new do |s|
  s.name         = "HWRefresh"
  s.version      = "2.0.1"
  s.summary      = "a esay way to pull and refresh!"
  s.homepage     = "https://github.com/Duanzihuang/HMRefresh"
  s.license      = "MIT"
  s.author       = { "Duanzihuang" => "huangwei@itcast.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Duanzihuang/HMRefresh.git", :tag => s.version }
  s.source_files  = "HMRefresh/Classes/*.{h,m}"
  s.requires_arc = true
end
