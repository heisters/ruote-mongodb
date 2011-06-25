require 'rubygems'
require File.expand_path('../../lib/ruote-mongodb', __FILE__)

def new_storage opts=nil
  Ruote::MongoDbStorage.new(opts || {})
end
