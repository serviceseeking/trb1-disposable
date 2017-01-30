require "trb1-disposable/twin/property/struct"

class Trb1::Disposable::Twin
  module Struct
    def self.included(includer)
      warn "[Disposable] The Struct module is deprecated, please use Property::Hash."
      includer.send(:include, Property::Struct)
    end
  end
end
