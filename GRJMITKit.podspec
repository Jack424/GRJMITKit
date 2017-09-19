    Pod::Spec.new do |s|
        
        s.name         = "GRJMITKit"
        
        s.version      = "0.0.1"
        
        s.summary      = "GRJ gogogo"
        
        s.description  = <<-DESC
        this project provide all kinds of categories for iOS developer
            DESC
            s.homepage     = "https://github.com/Jack424/GRJMITKit"
            
            s.license      = "MIT"
            s.license      = { :type => "MIT", :file => "LICENSE" }
    
    s.author       = "GRJ"
    s.platform     = :ios
    
    s.source       = { :git => "https://github.com/Jack424/GRJMITKit.git", :tag => "0.0.1" }
    s.source_files  = "GRJMITKit", "GRJMITKit/**/*.{h,m}"
    
    s.exclude_files = "GRJMITKit/Exclude"
    
    s.framework  = "UIKit"
    
    
    s.requires_arc = true
    
    end
