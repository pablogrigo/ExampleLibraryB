Pod::Spec.new do |s|

  s.name         = "ExampleLibraryB"
  s.version      = "0.0.1"
  s.summary      = "A short description of ExampleLibraryB."

  s.description  = <<-DESC
                   A longer description of ExampleLibraryB in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage      = "https://github.com/pablogrigo/ExampleLibraryB"
  s.license       = "BSD"
  s.author        = { "Pablo Grigolatto" => "pablogrigo@gmail.com" }
  s.source        = { :git => "git@github.com:pablogrigo/ExampleLibraryB.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "ExampleLibraryB/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true

end
