# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'welaika_suspenders/version'
require 'date'

Gem::Specification.new do |s|
  s.name     = 'welaika-suspenders'
  s.version  = WelaikaSuspenders::VERSION
  s.date     = Date.today.strftime('%Y-%m-%d')
  s.authors  = ['thoughtbot', 'welaika']
  s.email    = 'info@welaika.com'
  s.homepage = 'http://github.com/welaika/welaika-suspenders'

  s.summary     = "Generate a Rails app using weLaika's best practices."
  s.description = <<-HERE
Suspenders is a base Rails project that you can upgrade. It is used by
thoughtbot to get a jump start on a working app. Use Suspenders if you're in a
rush to build something amazing; don't use it if you like missing deadlines.
  HERE

  s.files = `git ls-files`.split("\n").
    reject { |file| file =~ /^\./ }.
    reject { |file| file =~ /^(rdoc|pkg)/ }
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = %w[README.md LICENSE]

  s.add_dependency 'rails', '3.2.12'
  s.add_dependency 'bundler', '>= 1.1'
  s.add_dependency 'hub', '~> 1.10.2'

  s.add_development_dependency 'cucumber', '~> 1.1.9'
  s.add_development_dependency 'aruba', '~> 0.4.11'
end