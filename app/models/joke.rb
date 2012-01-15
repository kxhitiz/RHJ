class Joke < ActiveRecord::Base
  validates :content, :presence => true
end
