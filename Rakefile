require 'rake'
require 'rake/rdoctask'
require 'rake/gempackagetask'
 
spec = eval(File.read(File.join(File.dirname(__FILE__), "moniker.gemspec")))
 
task :default => :gem
 
desc 'Generate RDoc documentation for Moniker'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_files.include('README.rdoc', 'COPYING', 'lib/**/*.rb')
  rdoc.main = 'README.rdoc'
  rdoc.title = 'Moniker Documentation'
 
  rdoc.rdoc_dir = 'doc'
  rdoc.options << '--line-numbers'
end
 
Rake::GemPackageTask.new(spec) do |pkg|
  pkg.need_tar = true
end
