require 'data_mapper'
require 'dm-postgres-adapter'

class Value

  include DataMapper::Resource

  property :value, String

end
