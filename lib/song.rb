require 'pry'

class Song
  extend Memorable::ClassMethods
  extend Findable::ClassMethods
  include Memorable::InstanceMethods
  include Paramable::InstanceMethods
  
  attr_accessor :name
  attr_reader :artist

  
end
