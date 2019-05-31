
Pod::Spec.new do |s|

  s.name         = "ADFLiOSResource"
  s.version      = "0.24"
  s.summary      = "ADFLiOSResource."
  s.description  = <<-DESC
                    this is ADFLiOSResource
                   DESC

  s.homepage     = "https://github.com/binjiayou66/ADFLiOSResource"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "naibin" => "nbliu@91jkys.com" }

  s.platform     = :ios, "8.0"
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 arm64 armv7' }
  s.user_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 arm64 armv7' }

  s.source       = { :git => "https://github.com/binjiayou66/ADFLiOSResource.git", :tag => s.version.to_s }

  s.source_files  = "ADFLiOSResource/ADFLiOSResource/**/*.{h,m}"
  s.resources = "ADFLiOSResource/ADFLiOSResource/*.{plist,xcconfig}","ADFLiOSResource/ADFLiOSResource/.flutter-plugins"
  s.ios.vendored_frameworks = ["ADFLiOSResource/ADFLiOSResource/App.framework", "ADFLiOSResource/ADFLiOSResource/Flutter.framework"]
  s.ios.vendored_libraries = "ADFLiOSResource/ADFLiOSResource/**/*.a"
  s.preserve_paths   = 'ADFLiOSResource/ADFLiOSResource/Flutter.framework/**/*', 'ADFLiOSResource/ADFLiOSResource/App.framework/**/*'

  s.library  = "c++"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  s.requires_arc = true

  s.xcconfig = { "HEADER_SEARCH_PATHS" => '"${PROJECT_DIR}/.."/**' }
  # s.dependency "CTAPIManagers"
  # s.dependency "CTMediator"

end
