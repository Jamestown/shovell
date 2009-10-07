class Story < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :link
end
