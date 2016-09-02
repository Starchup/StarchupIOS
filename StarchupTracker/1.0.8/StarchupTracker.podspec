#
# Be sure to run `pod lib lint StarchupTracker.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "StarchupTracker"
    s.version          = "1.0.8"
    s.summary          = "Starchup Analytics Tracker"
    s.homepage         = "https://github.com/starchup/tracker-ios"
    s.license          = 'MIT'
    s.author           = { "Geoffroy Lesage" => "geoffroy@starchup.com" }
    s.source           = { :git => "https://github.com/Starchup/tracker-ios.git", :tag => s.version.to_s }

    s.platform     = :ios, '8.0'
    s.requires_arc = true

    s.source_files = 'Pod/Classes/**/*'

    s.dependency 'Mantle', '2.0.2'
    s.dependency 'AFNetworking'
    s.dependency 'Reachability'
    s.dependency 'SimpleSlack'
end
