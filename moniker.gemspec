Gem::Specification.new do |s|
  s.name = %q{moniker}
  s.version = "0.0.1"
  s.authors = ["dan sinclair"]
  s.email = %q{dj2@everburning.com}
  s.homepage = %q{http://http://github.com/dj2/moniker/}
 
  s.summary = %q{Generate aliases for things}
  s.description = %q{Generate aliases for things}
 
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc']
  s.rdoc_options << '--title' << 'Moniker Documentation' <<
                    '--main' << 'README.rdoc' <<
                    '--line-numbers'
 
  s.files = %w(README.rdoc COPYING lib/moniker.rb lib/verbs lib/animals)
end
