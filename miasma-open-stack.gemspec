$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__)) + '/lib/'
require 'miasma-open-stack/version'
Gem::Specification.new do |s|
  s.name = 'miasma-open-stack'
  s.version = MiasmaOpenStack::VERSION.version
  s.summary = 'Smoggy OpenStack API'
  s.author = 'Chris Roberts'
  s.email = 'code@chrisroberts.org'
  s.homepage = 'https://github.com/miasma-rb/miasma-open-stack'
  s.description = 'Smoggy OpenStack API'
  s.license = 'Apache 2.0'
  s.require_path = 'lib'
  s.add_dependency 'miasma'
  s.files = Dir['lib/**/*'] + %w(miasma-open-stack.gemspec README.md CHANGELOG.md LICENSE)
end
