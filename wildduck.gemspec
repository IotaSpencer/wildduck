# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'wildduck/version'

Gem::Specification.new do |s|
  s.name          = 'wildduck'
  s.version       = Wildduck::VERSION
  s.authors       = ['IotaSpencer']
  s.email         = ['me@iotaspencer.me']
  s.homepage      = 'https://github.com/IotaSpencer/wildduck'
  s.licenses      = ['MIT']
  s.summary       = '[summary]'
  s.description   = '[description]'

  s.files         = Dir.glob('{bin/*,lib/**/*,[A-Z]*}')
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
end
