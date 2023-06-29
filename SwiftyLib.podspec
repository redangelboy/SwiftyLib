#
#  Be sure to run `pod spec lint SwiftyLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "SwiftyLib"
  spec.version      = "1.0.0"
  spec.summary      = "A CocoaPods library written in Swift"
  spec.description  = "A cocoaPods library"

  spec.platform	    = :ios, "16.4"

  spec.homepage     = "https://github.com/jeantimex/SwiftyLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Cesar Rojas" => "caesar.red@gmail.com" }

  spec.source	     = { :path => '.' }
  spec.source_files  = "SwiftyLib"
  spec.swift_version = "4.2"

end