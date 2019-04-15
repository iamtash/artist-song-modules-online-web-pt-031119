#class methods to reset and count running list of artists and songs
# 'self' keyword is omitted when defining class methods inside modules

module Memorable

  module ClassMethods
    def reset_all
      all.clear
    end

    def count
      all.count
    end

  module InstanceMethods
    def initialize
      self.class.all << self
      @songs = []
    end
  end

end
