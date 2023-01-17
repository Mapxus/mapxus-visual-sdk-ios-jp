
Pod::Spec.new do |s|


  version = '4.0.2'

  s.name         = 'MapxusVisualSDK-jp'
  s.version      = version

  s.summary      = 'Indoor visual map sdk'
  s.description  = 'Provide indoor visualization services.'
  s.homepage     = 'http://www.mapxus.co.jp'
  s.license      = { :type => 'BSD 3-Clause', :file => 'LICENSE' }
  s.author       = { 'Mapxus' => 'developer@maphive.io' }

  s.platform     = :ios, '9.0'

  s.source       = { :http => "https://ios-sdk.mapxus.co.jp/#{version.to_s}/mapxus-visual-sdk-ios-jp.zip", :flatten => true }

  s.requires_arc = true

  s.module_name  = 'MapxusVisualSDK'
  s.vendored_frameworks = 'dynamic/MapxusVisualSDK.xcframework'

  s.dependency "MapxusBaseSDK-jp", version


end