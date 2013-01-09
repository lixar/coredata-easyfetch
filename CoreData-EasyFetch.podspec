Pod::Spec.new do |s|
  s.name         = "CoreData-EasyFetch"
  s.version      = "0.1.1"
  s.summary      = "CoreData-EasyFetch is a category for CoreData to make fetching data easy."
  s.description  = <<-DESC
  This is an Objective-C category for Core Data (`NSManagedObjectContext
  (EasyFetch)`) that offers a few useful functions added that simplify [Core
  Data][1] programming for Mac OS X and iPhone OS. It's based loosely on
  [code][2] by Matt Gallagher, but with several enhancements and modifications
  that I needed for a project I was writing that used Core Data.
                     DESC
  s.homepage     = "https://github.com/lixar/coredata-easyfetch"
  s.license      = 'MIT'
  s.authors      = { "Austin Ziegler" => "", "Sylvain Guillope" => "sguillope@lixar.com" }
  s.source       = { :git => "https://github.com/lixar/coredata-easyfetch.git", :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '.'
  s.framework  = 'CoreData'
end
