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
    s.version          = "1.2.8"
    s.summary          = "Starchup API Models & Manager"
    s.homepage         = "https://github.com/starchup/StarchupAPI"
    s.license          = 'MIT'
    s.author           = { "Geoffroy Lesage" => "geoffroy@starchup.com" }
    s.source           = { :git => "https://github.com/starchup/StarchupAPI.git", :tag => s.version.to_s }

    s.platform     = :ios, '7.0'
    s.requires_arc = true

    s.source_files = 'Pod/Classes/**/*'
    s.resource_bundles = { 'StarchupAPI' => 'Fonts/*' }

    s.frameworks = 'CoreLocation'

    s.dependency 'Masonry'
    s.dependency 'Mantle'
    s.dependency 'AFNetworking'
end
