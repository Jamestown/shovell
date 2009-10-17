class AddCounterCacheToStories < ActiveRecord::Migration
  def self.up
    add_column :stories, :votes_count, :integer, :default => 0
    
    # Calculate the initail votes_count for every record:
    Story.find(:all).each do |s|
      s.update_attribute :votes_count, s.votes.length
    end
  end

  def self.down
    remove_column :stories, :votes_count
  end
end
