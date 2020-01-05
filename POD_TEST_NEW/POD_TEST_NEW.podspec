Pod::Spec.new do |spec|

  spec.name         = "POD_TEST_NEW"
  spec.version      = "1.0.0"
  spec.summary      = "This is my first pod framework"
  spec.description  = "This is my first pod framework please don't tease me!"
  spec.homepage     = "https://www.mysizeid.com"
  spec.license      = "MIT"
  spec.author             = "NetanelY"
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/Netanel1126/POD_TEST_NEW.git", :commit =>"dc894876851af6a1f47c59352eb5bac6456c580f" }
  spec.source_files  = "POD_TEST_NEW"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

    #spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
