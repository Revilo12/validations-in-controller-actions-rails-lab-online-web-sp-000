class Author < ActiveRecord::Base
  validates :name, presense: true
end
