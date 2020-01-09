# encoding: utf-8

$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'wild_duck/version'

Gem::Specification.new do |s|
  s.name          = 'wild_duck'
  s.version       = WildDuck::VERSION
  s.authors       = ['Ken Spencer']
  s.email         = ['me@iotaspencer.me']
  s.homepage      = 'https://github.com/IotaSpencer/wild_duck'
  s.licenses      = ['MIT']
  s.summary       = '[summary]'
  s.description   = '[description]'
  if s.respond_to? :metadata
    s.metadata = {
      'homepage_uri' => 'https://wild-duck.iotaspencer.me/'
    }
  end

  s.files         = Dir.glob('{bin/*,lib/**/*,[A-Z]*}')
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.add_dependency 'httparty', '~> 0.17.3'
  s.add_development_dependency 'bundler', '~> 2.1.1'
  
end
