Pod::Spec.new do |s|

  s.name               = "pfmdemo-ios-template"
  s.version            = "v0.1"
  s.summary            = "PhoneGap sample template project for iOS."

  s.description        = <<-DESC "A PhoneGap sample project to get started quickly with an embedded webview in a native iOS project."
                         DESC
  s.license            = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.homepage           = "https://MexpressIn@bitbucket.org/MexpressIn/pfmdemo.git"
  s.author             = { "The Adobe PhoneGap Team" => "" }
  s.social_media_url   = "http://twitter.com/phonegap"
  s.source             = { :git => "https://github.com/iappvk/pfmdemo.git", :tag => "v0.1" }
  s.resources          = "resources/*"

end
