class Estrofe7 < ActiveRecord::Base

  attr_accessible :title

  def self.random
    if (c = count) != 0
      find(:first, :offset => rand(c))
    end
  end

end
