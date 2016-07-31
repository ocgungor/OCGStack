Pod::Spec.new do |s|

  s.name         = "OCGStack"
  s.version      = "0.0.1"
  s.summary      = "A simple Stack implementation using NSMutableArray"
  s.description  = "Homemade Stack implementation using NSMutableArray in Objective-C."
  s.homepage     = "https://github.com/ocgungor/OCGStack"
  s.license      = { :type => "Apache", :file => "LICENSE" }
  s.author             = "Oguzhan Gungor"
  s.source       = { :git => "https://github.com/ocgungor/OCGStack.git",
                     :tag => "#{s.version}"
                    }
  s.source_files  = "Classes", "OCGStack/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
end