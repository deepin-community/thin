require 'gem2deb/rake/spectask'

Gem2Deb::Rake::RSpecTask.new do |spec|
  spec.pattern = './spec/**/*_spec.rb'
  spec.exclude_pattern = './spec/{controllers/service_spec.rb,*/*_perf_spec.rb}'
end
