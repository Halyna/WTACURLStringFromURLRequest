

Pod::Spec.new do |s|
  s.name             = "WTACURLStringFromURLRequest"
  s.version          = "0.0.1"
  s.summary          = "WTACURLStringFromURLRequest"
  s.description      = <<-DESC
                       An optional longer description of WTACURLStringFromURLRequest

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/Halyna/WTACURLStringFromURLRequest"
  s.license          = 'MIT'
  s.author           = { "Halyna Rubashko" => "halyna.rubashko@gmail.com" }
  s.source           = { :git => "https://github.com/Halyna/WTACURLStringFromURLRequest.git", :tag => s.version.to_s }
  
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'WTACURLStringFromURLRequest.{h,m}'
  
  s.public_header_files = 'WTACURLStringFromURLRequest.h'
  
end
