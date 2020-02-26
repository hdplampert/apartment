require 'apartment/adapters/abstract_adapter'

module Apartment
  module Tenant
    def self.nulldb_adapter(config)
      Adapters::AbstractAdapter.new(config)
    end
  end

  module Adapters
    class NulldbAdapter < AbstractAdapter
    end
  end
end
