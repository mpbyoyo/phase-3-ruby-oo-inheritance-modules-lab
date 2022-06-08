require 'pry'

class Song
  extend Memorable
  extend Findable
  include Paramble
  attr_accessor :name
  attr_accessor :artist

  @@songs = []

  def self.all
    @@songs
  end
end
