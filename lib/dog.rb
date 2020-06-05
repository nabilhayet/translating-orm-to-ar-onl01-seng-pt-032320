require 'pry'
class Dog < ActiveRecord::Base
  attr_accessor :name, :breed, :id

  def update(name)
    self.name = name 
  end

  def self.find_or_create_by(name:,breed:)

  end

  def self.find_by_name(name)

  end
end
