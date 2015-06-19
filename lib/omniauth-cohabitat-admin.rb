require "omniauth-cohabitat-admin/version"
require "omniauth"

module OmniAuth
  module Strategies
    autoload :CohabitatAdmin, 'omniauth/strategies/cohabitat-admin'
  end
end

OmniAuth.config.add_camelization 'cohabitat_admin', 'CohabitatAdmin'
