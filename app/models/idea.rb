class Idea < ActiveRecord::Base
  validates_length_of :content, :maximum => 500
  
  def add_vote
    self.rating += 1
  end
  
  def remove_vote
    self.rating -= 1
  end
end
