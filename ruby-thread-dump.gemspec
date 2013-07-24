# -*- encoding: utf-8 -*-
 
Gem::Specification.new do |s|
  s.name        = "ruby-thread-dump"
  s.version     = "0.1"
  s.authors     = ["John Russell"]
  s.email       = ["john@johnjrussell.com"]
  s.homepage    = "http://github.com/jjrussell/ruby-stack-dump"
  s.summary     = "Uses gdb to dump current state of threads in a ruby process"
  s.description = "Uses gdb to dump current state of threads in a ruby process"
  
 
 
  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- spec/*`.split("\n")

  s.extra_rdoc_files  = %w(README.md)
  
  s.executables  = ['ruby-thread-dump']
  
end