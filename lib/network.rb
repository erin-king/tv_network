require 'pry'

class Network

  attr_accessor :name,
                :shows

  def initialize(network)
    @name = network
    @shows = []
  end

  def add_show(show)
    @shows << show
  end

  def hightest_paid_actor

  end

end
