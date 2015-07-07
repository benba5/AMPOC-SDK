

Pod::Spec.new do |s|

  s.name         = "AMPOC-SDK"
  s.version      = "0.0.2"
  s.summary      = "My first test pod."

  s.description  = <<-DESC
                   A longer description of AMPOC-SDK in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/benba5/AMPOC-SDK/"


  s.license      =  { :type => "MIT", :file => "LICENSE" }





  s.author             = { "Ben" => "benlbenl5@gmail.com" }




  s.platform     = :ios, "7.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source              = { :git => "https://github.com/benba5/AMPOC-SDK.git", :tag => "0.0.2" }


 


  s.source_files        = "PodLibrarySample/Headers/Public/*.h"
  
  s.vendored_libraries  = "PodLibrarySample/Libraries/libStaticLibCocoapod.a"










end
