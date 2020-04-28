Pod::Spec.new do |s|

s.name         = "ChannelizeCall"
s.version      = "4.20.1"
s.summary      = "Channelize Call SDK"
s.description  = "A Video and Audio call SDK using Channelize API SDK"
s.homepage     = "https://channelize.io/"
s.license      = { :type => "GPL", :file => "LICENSE" }
s.author       = { "Channelize" => "support@channelize.io" }
s.platform     = :ios, "11.0"
s.swift_version = "4.2"
s.source       = { :git => "https://github.com/ChannelizeIO/Channelize-iOS.git", :tag => "#{s.version}", :branch => "release/V2Pods" }
s.vendored_frameworks = "ChannelizeCall.framework"
s.dependency "AgoraRtcEngine_iOS", "2.9.0"
s.dependency "SDWebImage", "~> 5.0"
end

