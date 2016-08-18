#
# Be sure to run `pod lib lint StarchupAPI.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "StarchupAPI"
    s.version          = "3.3.9"
    s.summary          = "Starchup API Models & Manager"
    s.homepage         = "https://github.com/starchup/framework-ios"
    s.license          = 'MIT'
    s.author           = { "Geoffroy Lesage" => "geoffroy@starchup.com" }
    s.source           = { :git => "git@github.com:starchup/framework-ios-private.git", :tag => s.version.to_s }

    s.platform     = :ios, '8.0'
    s.requires_arc = true

    s.source_files = 'Pod/Classes/**/*'
    s.resource_bundles = { 'StarchupAPI' => 'Fonts/*' }

    s.frameworks = 'CoreLocation'

    s.dependency 'Masonry'
    s.dependency 'Mantle', '2.0.2'
    s.dependency 'AFNetworking'
    s.dependency 'Reachability'
    s.dependency 'ZXingObjC'
end
