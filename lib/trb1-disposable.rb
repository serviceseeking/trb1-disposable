require "trb1-disposable/version"
require "trb1-disposable/twin"
require "trb1-disposable/rescheme"

module Trb1
  module Disposable
    class Twin
      autoload :Composition,  "trb1-disposable/twin/composition"
      autoload :Expose,       "trb1-disposable/twin/composition"
    end
  end
end
