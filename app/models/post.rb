class Post < ApplicationRecord
  validates :title, :presence => true
  validates :title, :length => {:minimum => 5, :maximum => 100}
  validates :title, :exclusion => {:in => ["Title", "title", "Blog"]} 
  validates :body, :presence => true
  validates :body, :length => {:minimum => 5}
end
