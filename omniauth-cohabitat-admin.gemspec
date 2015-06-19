$:.push File.expand_path("../lib", __FILE__)

require "omniauth-cohabitat-admin/version"

Gem::Specification.new do |s|
  s.name        = "omniauth-cohabitat-admin"
  s.version     = OmniAuth::CohabitatAdmin::VERSION
  s.authors     = ["Marcin Lewandowski"]
  s.email       = ["marcin@saepia.net"]
  s.homepage    = "http://github.com/Cohabitat/omniauth-cohabitat-admin"
  s.summary     = "Official OmniAuth strategy for admins of Cohabitat apps"
  s.description = "Official OmniAuth strategy for admins of Cohabitat apps"

  s.add_dependency 'omniauth', '~> 1.0'
  s.add_dependency 'omniauth-oauth2', '~> 1.1'

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']
  s.required_ruby_version = '>= 1.9.3'
end
