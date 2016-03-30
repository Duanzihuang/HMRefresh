Pod::Spec.new do |s|
  s.name         = "HMRefresh"
  s.version      = "0.0.1"
  s.summary      = "a esay way to pull and refresh!"
  s.homepage     = "https://github.com/Duanzihuang/HMRefresh"
  s.license      = "MIT"
  s.author       = { "manager" => "manageritcast@126.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Duanzihuang/HMRefresh.git", :tag => "0.0.1" }
  s.source_files  = "HMRefresh/Classes/*.{h,m}"
  s.requires_arc = true
end
