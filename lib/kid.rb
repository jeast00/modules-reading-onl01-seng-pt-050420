require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid

  # Declaring single modules
  # include Dance # - 'include' is for instance methods
  # extend MetaDancing # - 'extend' is for class methods

  # Declaring nested modules
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end
