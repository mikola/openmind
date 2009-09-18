class AddRatingToIdea < ActiveRecord::Migration
  def self.up
    add_column :ideas, :rating, :integer, :default => 0
  end

  def self.down
    remove_column :ideas, :rating
  end
end
