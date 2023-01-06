Pod::Spec.new do |s|
  s.name = "ChartsForDK"
  s.version = "3.6.0"
  s.summary = "A fork of Charts library for iOS, supporting iOS 11"
  s.homepage = "https://github.com/DriveQuantPublic/Charts-ios11"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "Daniel Cohen Gindi", "Philipp Jahoda", "Amine Gahbiche"
  s.ios.deployment_target = "11.0"
  s.source = { :git => "https://github.com/DriveQuantPublic/Charts-ios11.git", :branch => 'feature/ChartsForDK' }
  s.default_subspec = "Core"
  s.swift_version = '5.3'
  s.cocoapods_version = '>= 1.5.0'

  s.subspec "Core" do |ss|
    ss.source_files  = "Source/Charts/**/*.swift"
  end
end
