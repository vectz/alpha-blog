class Article < ActiveRecord::Base
  validates :description, presence: true, length: {minimum: 3, maximum: 500}
  validates :text, presence: true, length: {minimum: 3, maximum: 40}

end
